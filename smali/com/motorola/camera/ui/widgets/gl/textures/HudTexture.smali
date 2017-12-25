.class public Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "HudTexture.java"


# static fields
.field private static final COMP_PADDING_DP:F = 3.0f

.field private static final TAG:Ljava/lang/String;

.field private static final TRANSPARENT_DARK:I = 0x60000000

.field private static final TRANSPARENT_LIGHT:I = 0x26000000


# instance fields
.field private final mCompPadding:F

.field private mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

.field private mFrame:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field private mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

.field private mOffScreenProj:[F

.field private mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 4

    const/high16 v3, 0x60000000

    const/high16 v2, 0x26000000

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mCompPadding:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IZ)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mFrame:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    return-void
.end method

.method private isHudFeatureEnabled()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->APP_INFO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isMemoryStatsEnabled()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MEMORY_STATS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private resizeFbo(Landroid/graphics/Point;)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setViewScale()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->resizeTexture()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->setupFboProjection()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mFrame:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mCompPadding:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceSize()Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mCompPadding:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public getWidth()F
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public loadTexture()V
    .locals 8

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->setVisibility(Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v3, v2, v4

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v5, v2, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mFrame:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->loadTexture()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mFrame:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mFrame:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v2, v4, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setSize(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setViewScale()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenProj:[F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenProj:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenProj:[F

    neg-float v2, v3

    neg-float v4, v5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public onDebugFeatureChange()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->isHudFeatureEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->registerListeners(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->isHudFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->isMemoryStatsEnabled()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->onDebugFeatureChange(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->draw([F[F)V

    return-void
.end method

.method protected onDrawFbo([F[F)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getSize()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->resizeFbo(Landroid/graphics/Point;)V

    :cond_1
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getFb()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setViewPort()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mFrame:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenProj:[F

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenProj:[F

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenProj:[F

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->draw([F[F)V

    :cond_2
    return-void
.end method

.method public registerSubFsms(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->registerSubFsms(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    :cond_0
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setDisplayOrientation(I)V

    return-void
.end method

.method public setPostTranslation(FFF)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mFrame:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v5, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->getHeight()F

    move-result v2

    div-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mCompPadding:F

    add-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v4, v5, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    add-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mCompPadding:F

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v2, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setPreRotation(FFFF)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public declared-synchronized setVisibility(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVisibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mFrame:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->setVisibility(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->isMemoryStatsEnabled()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setupFboProjection()V
    .locals 8

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float v3, v2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v5, v0, v4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenProj:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenProj:[F

    neg-float v2, v3

    neg-float v4, v5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mFrame:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mMemoryTexture:Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/MemoryTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->unloadTexture()V

    return-void
.end method

.method public updateFromUiSettings()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mEnvFdbkTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->updateUiFromSettings()V

    return-void
.end method
