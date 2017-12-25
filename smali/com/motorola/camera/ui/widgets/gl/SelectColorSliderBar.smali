.class public Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "SelectColorSliderBar.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$SliderCallback;
.implements Lcom/motorola/camera/Notifier$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;
    }
.end annotation


# static fields
.field private static final ALPHA_35F:F = 0.35f

.field private static final ALPHA_MAX:F = 1.0f

.field private static final ANIM_FADE_IN:I = 0x1

.field private static final ANIM_FADE_OUT:I = 0x2

.field private static final BAR_LEVELS:I = 0xa

.field private static final BOTTOM_MARGIN_TSB:F = 125.0f

.field private static final DURATION:J = 0xc8L

.field private static final NO_CHANGE_MAXTIME:J = 0x7d0L

.field private static final PROGRESS_BAR_LEFT_RIGHT_ICON_SIZE:F = 16.0f

.field private static final PROGRESS_ICON_PADDING:F = 16.0f

.field private static final PROGRESS_START_VALUE:F = 0.5f

.field private static final ROTATE_ANIM_DURATION:J = 0x12cL

.field private static final SELECT_BUTTON_MARGIN_BOTTOM:F = 35.0f

.field private static final SELECT_COLOR_BUTTON_ICON_SIZE:F = 20.0f

.field private static final SELECT_COLOR_BUTTON_INNER:F = 44.0f

.field private static final SELECT_COLOR_BUTTON_OUTER:F = 48.0f

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT_SIZE:F = 14.0f

.field private static final TIP_TEXT_MARGIN:F = 80.0f

.field private static final TIP_TEXT_TOP_MARGIN:F = 222.0f

.field private static final TOUCH_SLOP:F = 6.0f


# instance fields
.field private PROGRESS_BG_COLOR:I

.field private PROGRESS_FG_COLOR:I

.field private PROGRESS_HEIGHT:I

.field private PROGRESS_WIDTH:I

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mBackgroundRes:I

.field private mBtnRes:I

.field private mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

.field private mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

.field private mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

.field private mCurrentProgress:F

.field private mIsFirstShow:Z

.field private mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mStartTime:J

.field private mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

.field private mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mTsbOffset:F


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    return-object v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->processSelectButtonClick()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 13

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mCurrentProgress:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mIsFirstShow:Z

    const/16 v0, 0x29

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mBtnRes:I

    iput v3, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mBackgroundRes:I

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->PROGRESS_BG_COLOR:I

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->PROGRESS_FG_COLOR:I

    const/16 v0, 0xdc

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->PROGRESS_WIDTH:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->PROGRESS_HEIGHT:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mCurrentProgress:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move-object v1, p0

    move-object v2, p2

    move v4, v3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;IIFLcom/motorola/camera/ui/widgets/gl/AnimationTracker;Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$SliderCallback;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$1;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setTouchSlop(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    invoke-virtual {v0, v11}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setVisibility(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$2;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v0, p0, v1, v2, v11}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v2, v4

    div-float/2addr v2, v8

    invoke-virtual {v0, v1, v2, v12}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPreScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setDropShadow(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$3;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->BLACK:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v0, p0, v1, v2, v11}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x42300000    # 44.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v4, 0x42300000    # 44.0f

    mul-float/2addr v2, v4

    div-float/2addr v2, v8

    invoke-virtual {v0, v1, v2, v12}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPreScale(FFF)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0xc6

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f080143

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x41600000    # 14.0f

    move v10, v3

    invoke-direct/range {v6 .. v11}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v12, v5, v12, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    return-void
.end method

.method private acceptClick(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->convertToTouchCoords(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/PreviewSize;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x42fa0000    # 125.0f

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    sub-float v1, v3, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x42080000    # 34.0f

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized animateHide()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->isVisible()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setTouchable(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;-><init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->getAlpha()F

    move-result v4

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0xc8

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized animateShow()V
    .locals 8

    const/high16 v1, 0x3f800000    # 1.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->getAlpha()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->getAlpha()F

    move-result v4

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0xc8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private applyRotationAnimation(I)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getPreRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    int-to-float v0, p1

    sub-float/2addr v0, v4

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sub-float/2addr v0, v2

    :cond_0
    add-float v5, v4, v0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;-><init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;I)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x12c

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_1
    add-float/2addr v0, v2

    goto :goto_0
.end method

.method private getSelectiveColorRoi(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->acceptClick(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->convertToTouchCoords(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/PreviewSize;)Landroid/graphics/PointF;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.method private isBarSupported()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isServiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    return v0
.end method

.method private processSelectButtonClick()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setProgress(F)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->setTranslucent(F)V

    return-void
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getIdleKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/Main;->EXIT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CAMERA_SELECT_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_DRAG_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized hide()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->getProgress()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mCurrentProgress:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected loadTexturesDeferred()Z
    .locals 10

    const/high16 v9, 0x43b40000    # 360.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mBtnRes:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mBackgroundRes:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setResources(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->PROGRESS_FG_COLOR:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->PROGRESS_BG_COLOR:I

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->PROGRESS_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->PROGRESS_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setProgressAttr(IIFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mCurrentProgress:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setProgress(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setButtonTouchSlop(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setSliderBarTouchSlop(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0, v6, v6, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setLevels(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v6, v9}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setAngles(FF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    const v1, 0x3daaaaab

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setBorderWidth(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v6, v9}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setAngles(FF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF_LIGHT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SELECTIVE_COLOR_ROI_PIXEL:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v0, v1, p0}, Lcom/motorola/camera/Notifier;->addListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    return v7
.end method

.method public onDraw([F[F[F)V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mIsFirstShow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mStartTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mIsFirstShow:Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 3

    const v2, 0x3eb33333    # 0.35f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->onPreDraw([F[F)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->setTranslucent(F)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onRotate(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setDisplayOrientation(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->applyRotationAnimation(I)V

    return-void
.end method

.method public onSingleTap(F)V
    .locals 0

    return-void
.end method

.method public onSlide(FZ)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 7

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getNavBarSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTsbOffset:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v2, 0x42fa0000    # 125.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTsbOffset:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v2, v1, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setPostTranslation(FFF)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v3, 0x426c0000    # 59.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v3, v1, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    :cond_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    :cond_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    :cond_3
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->PROGRESS_WIDTH:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->PROGRESS_WIDTH:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v4, v2, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2, v3, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v3

    const/high16 v4, 0x435e0000    # 222.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    return-void

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->getSelectiveColorRoi(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_5
    return v0
.end method

.method public onUpdate(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->SELECTIVE_COLOR_ROI_PIXEL:Lcom/motorola/camera/Notifier$TYPE;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setColors([I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->setTranslucent(F)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setTranslucent(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setAlpha(F)V

    const v0, 0x3eb33333    # 0.35f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->isBarSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->animateShow()V

    :goto_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_THRESHOLD:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setProgress(F)V

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->setTranslucent(F)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->hide()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CAMERA_SELECT_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_DRAG_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Main;->EXIT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->hide()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->animateHide()V

    goto :goto_1
.end method

.method protected unloadTextures()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SELECTIVE_COLOR_ROI_PIXEL:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v0, v1, p0}, Lcom/motorola/camera/Notifier;->removeListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButton:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgOuter:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mColorSelectButtonBgInner:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressLeftIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mProgressRightIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mTipText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    return-void
.end method
