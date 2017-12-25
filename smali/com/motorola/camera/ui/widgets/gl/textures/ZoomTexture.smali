.class public Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "ZoomTexture.java"


# static fields
.field private static final OFFSET_VALUE_FOR_VIDEO_PROGRESS:I = 0x1b

.field private static final OFFSET_VALUE_FOR_WIDE_SENSOR:I = 0x54

.field private static final TAG:Ljava/lang/String;

.field private static final ZOOM_ANIM_DURATION:J = 0xc8L

.field private static final ZOOM_ANIM_IDX:I = 0x1

.field private static final ZOOM_LABEL_EXAMPLE:Ljava/lang/String; = "00.0X"


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mLabelPadding:F

.field private mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

.field private mTextSize:Landroid/graphics/Point;

.field private final mTopBarHeight:F

.field private final mZoomPattern:Ljava/lang/String;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mZoomPattern:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x42080000    # 34.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mTopBarHeight:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, "00.0X"

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const-string/jumbo v1, "00.0X"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mTextSize:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-void
.end method

.method private isVideoMode()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentVideoMode()Z

    move-result v0

    return v0
.end method

.method private positionSubTextures()V
    .locals 10

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v1, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    add-float/2addr v3, v4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomSwitchSupported()Z

    move-result v4

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mDisplayOrientation:I

    sparse-switch v5, :sswitch_data_0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    div-float v6, v3, v8

    iget v7, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v5, v1, v6, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    div-float/2addr v3, v9

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v8

    add-float/2addr v2, v3

    invoke-virtual {v5, v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->setPostTranslation(FFF)V

    :goto_1
    return-void

    :sswitch_0
    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    div-float v6, v3, v8

    iget v7, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v5, v1, v6, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    if-eqz v4, :cond_0

    move v0, v1

    :goto_2
    div-float/2addr v3, v9

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v8

    add-float/2addr v2, v3

    invoke-virtual {v5, v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->setPostTranslation(FFF)V

    goto :goto_1

    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v8

    iget v4, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v8

    sub-float/2addr v0, v4

    goto :goto_2

    :sswitch_1
    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    div-float v6, v3, v9

    iget v7, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v5, v1, v6, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_3
    div-float/2addr v3, v8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v8

    sub-float v2, v3, v2

    invoke-virtual {v5, v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->setPostTranslation(FFF)V

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v8

    iget v4, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v8

    sub-float/2addr v0, v4

    goto :goto_3

    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v9

    iget v4, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v8

    add-float/2addr v0, v4

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public enableZoomAnimate(ZZ)V
    .locals 9

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "enableZoomAnimate enable : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " showLabel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->hasAnimation(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    :cond_1
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;ZZ)V

    if-eqz p1, :cond_2

    move v4, v2

    :goto_0
    if-eqz p1, :cond_3

    :goto_1
    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->REVERSE:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0xc8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_1
.end method

.method public getBarPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 6

    const/16 v5, 0xb4

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mDisplayOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mDisplayOrientation:I

    if-ne v0, v5, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mDisplayOrientation:I

    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mDisplayOrientation:I

    if-ne v3, v5, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    goto :goto_1
.end method

.method public getLabelSize()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getTextSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mTextSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    new-instance v3, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    :goto_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    add-float/2addr v1, v2

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->x:F

    goto :goto_0
.end method

.method public declared-synchronized hideZoom(Z)V
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setAlpha(FF)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isBarHided()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->isVisible()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLabelHided()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadTexture()V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mTextSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setFixedBoundarySize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->setVisibility(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->positionSubTextures()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->updatePosition()V

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setRectVisibility(Z)V

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->draw([F[F)V

    return-void
.end method

.method public onPreDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    return-void
.end method

.method public declared-synchronized setAlpha(FF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBarType(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->setBarType(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;)V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setRotation(FFFF)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->positionSubTextures()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->updatePosition()V

    return-void
.end method

.method public setRectVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->setVisibility(Z)V

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->unloadTexture()V

    return-void
.end method

.method public updateLabelText(IIII)V
    .locals 6

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoom ratio:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    div-int/lit8 v0, p1, 0xa

    div-int/lit8 v1, p2, 0xa

    if-ne v0, v1, :cond_1

    if-eq p1, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mZoomPattern:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    div-int/lit8 v4, v0, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoom ratio min:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mSlideTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->setRatio(IIII)V

    return-void
.end method

.method public updatePosition()V
    .locals 10

    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomSwitchSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->positionSubTextures()V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->isVideoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v2, 0x41d80000    # 27.0f

    mul-float/2addr v0, v2

    :goto_0
    new-instance v4, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceSize()Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomSwitchSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackWideCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v6, 0x42a80000    # 84.0f

    mul-float/2addr v2, v6

    :goto_1
    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mDisplayOrientation:I

    if-nez v6, :cond_3

    iget v6, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v9

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    add-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mTopBarHeight:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    sub-float/2addr v7, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v9

    sub-float v3, v7, v3

    sub-float v0, v3, v0

    sub-float/2addr v0, v2

    invoke-virtual {v5, v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    :goto_2
    iget v0, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v9

    iget v2, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v9

    invoke-virtual {v5, v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->subtract(FFF)V

    invoke-virtual {p0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mDisplayOrientation:I

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_4

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v7, v9

    add-float/2addr v6, v7

    add-float/2addr v0, v6

    add-float/2addr v0, v2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mTopBarHeight:F

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    sub-float/2addr v2, v6

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    invoke-virtual {v5, v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto :goto_2

    :cond_4
    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mDisplayOrientation:I

    const/16 v7, 0xb4

    if-ne v6, v7, :cond_5

    iget v6, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v9

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    add-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mTopBarHeight:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    sub-float/2addr v7, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v9

    sub-float v3, v7, v3

    sub-float v0, v3, v0

    sub-float/2addr v0, v2

    invoke-virtual {v5, v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto :goto_2

    :cond_5
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    sub-float/2addr v0, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v9

    sub-float/2addr v0, v6

    sub-float/2addr v0, v2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mTopBarHeight:F

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mLabelPadding:F

    sub-float/2addr v2, v6

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    invoke-virtual {v5, v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto :goto_2
.end method
