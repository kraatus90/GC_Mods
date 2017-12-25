.class public Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "OverlayTexture.java"


# static fields
.field private static final DESCRIPTION_LINE_SPACE_MULTI:F = 1.5f

.field private static final DESCRIPTION_TEXT_SIZE_SP:F = 16.0f

.field private static final LAND_HEADER_X_OFFSET_DP:F = 120.0f

.field private static final LAND_HEADER_Y_OFFSET_DP:F = -22.0f

.field private static final NINE_PATCH_DISSECTION:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

.field private static final PADDING:F = 16.0f

.field private static final PORT_HEADER_X_OFFSET_DP:F = 260.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field private mBatchDrawer:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

.field private mButtonText:Ljava/lang/String;

.field private mDensity:F

.field protected mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mDescriptionText:Ljava/lang/String;

.field protected mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mHeaderText:Ljava/lang/String;

.field protected mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

.field protected mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

.field private mTexturesLoaded:Z

.field protected mTsbOffset:F

.field private mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3f4a3d71    # 0.79f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(FFFF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->NINE_PATCH_DISSECTION:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mBatchDrawer:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderText:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionText:Ljava/lang/String;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getButtonTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    return-object v0
.end method

.method public declared-synchronized loadTexture()V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDensity:F

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getNavBarSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mTsbOffset:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->TRANSPARENT_50_BLACK:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->loadTexture()V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mButtonText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderText:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionText:Ljava/lang/String;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->NINE_PATCH_DISSECTION:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;ILcom/motorola/camera/ui/widgets/gl/textures/Region;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setLayoutPadding(Lcom/motorola/camera/ui/widgets/gl/textures/Region;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setContentSize(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->relayoutTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mBatchDrawer:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->setDrawList(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mTexturesLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mBatchDrawer:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->batchDraw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRotate(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mTexturesLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->setComponentTranslations()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setButtonPressed(Z)V
    .locals 2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    if-eqz p1, :cond_0

    const/16 v0, 0xf

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setResource(I)V

    return-void

    :cond_0
    const/16 v0, 0xe

    goto :goto_0
.end method

.method protected setComponentTranslations()V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v13, v13, v4}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDensity:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDensity:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mTsbOffset:F

    sub-float/2addr v0, v5

    div-float v5, v0, v11

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    div-float v6, v0, v11

    const/4 v0, 0x3

    new-array v7, v0, [Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move v0, v3

    :goto_0
    const/4 v8, 0x3

    if-ge v0, v8, :cond_0

    new-instance v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    const/16 v8, 0xb4

    if-ne v0, v8, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v8, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v8, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    aget-object v0, v7, v3

    neg-float v8, v5

    add-float/2addr v8, v4

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v11

    add-float/2addr v8, v9

    iput v8, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v0, v7, v3

    sub-float v8, v6, v4

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v9, v11

    sub-float/2addr v8, v9

    iput v8, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    aget-object v0, v7, v1

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDensity:F

    const/high16 v9, 0x43820000    # 260.0f

    mul-float/2addr v8, v9

    sub-float v8, v5, v8

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v11

    sub-float/2addr v8, v9

    iput v8, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v0, v7, v1

    neg-float v8, v6

    add-float/2addr v8, v2

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v9, v11

    add-float/2addr v8, v9

    iput v8, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    aget-object v0, v7, v12

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDensity:F

    const/high16 v9, 0x43820000    # 260.0f

    mul-float/2addr v8, v9

    sub-float/2addr v5, v8

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v8}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v8

    sub-float v4, v5, v4

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    iput v4, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v0, v7, v12

    neg-float v4, v6

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v11

    add-float/2addr v2, v4

    iput v2, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :goto_1
    array-length v4, v7

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_7

    aget-object v5, v7, v2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    const/16 v6, 0x10e

    if-ne v0, v6, :cond_5

    :cond_2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mTsbOffset:F

    div-float/2addr v0, v11

    :goto_3
    invoke-virtual {v5, v13, v0, v13}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDisplayOrientation:I

    const/16 v6, 0x10e

    if-ne v0, v6, :cond_6

    :cond_3
    move v0, v1

    :goto_4
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDensity:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDensity:F

    const/high16 v8, 0x42f00000    # 120.0f

    mul-float/2addr v0, v8

    aget-object v8, v7, v3

    neg-float v9, v5

    add-float/2addr v9, v4

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    iput v9, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v8, v7, v3

    neg-float v9, v6

    add-float/2addr v9, v4

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    iput v9, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v8, v8, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    sub-float/2addr v8, v2

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v9, v9, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v9, v9

    div-float/2addr v9, v11

    aget-object v10, v7, v3

    iget v10, v10, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v9, v10

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v9, v11

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    aget-object v8, v7, v1

    sub-float v9, v5, v2

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    iput v9, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v8, v7, v1

    sub-float v9, v6, v0

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    iput v9, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    aget-object v8, v7, v12

    sub-float v2, v5, v2

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v11

    sub-float/2addr v2, v5

    iput v2, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v2, v7, v12

    sub-float v0, v6, v0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v5

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v11

    sub-float/2addr v0, v4

    iput v0, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mTsbOffset:F

    const/high16 v6, -0x40000000    # -2.0f

    div-float/2addr v0, v6

    goto/16 :goto_3

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aget-object v2, v7, v3

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    aget-object v2, v7, v3

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aget-object v1, v7, v12

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mTexturesLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPreScale(FFF)V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->setComponentTranslations()V

    return-void
.end method

.method public declared-synchronized setVisibility(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mOverlayButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unloadTexture()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mBatchDrawer:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->getDrawList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->unloadTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/OverlayTexture;->mBatchDrawer:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->clearDrawList()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
