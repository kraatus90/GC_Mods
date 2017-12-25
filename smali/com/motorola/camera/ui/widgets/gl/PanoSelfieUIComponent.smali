.class public Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "PanoSelfieUIComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$1;,
        Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ui-widgets-gl-PanoSelfieUIComponent$GuideDerictionsSwitchesValues:[I = null

.field private static final ALPHA:F = 1.0f

.field private static final ANGLE:I = 0x4

.field private static final FADE_IN_ANIM:I = 0x1

.field private static final FADE_OUT_ANIM:I = 0x2

.field private static final GUIDE_FLICKER_ANIM:I = 0x3

.field private static final GUIDE_OFFSET_HORIZONTAL:F = 14.0f

.field private static final GUIDE_OFFSET_VERTICAL:F = 14.0f

.field private static final GUIDE_TRANS_ACCURACY:I = 0xa

.field private static final LINE_WIDTH:I = 0x1

.field private static final PADDING:F = 12.0f

.field private static final PANO_PREVIEW_AREA_HEIGHT:I = 0x53

.field private static final ROTATION_TIME:J = 0x7d0L

.field private static final TAG:Ljava/lang/String;

.field private static final THUMBNAIL_PADDING_RIGHT_HORIZONTAL:F = 53.0f

.field private static final THUMBNAIL_PADDING_RIGHT_VERTICAL:F = 180.0f

.field private static final THUMBNAIL_PADDING_TOP_HORIZONTAL:F = 180.0f

.field private static final THUMBNAIL_PADDING_TOP_VERTICAL:F = 48.0f


# instance fields
.field private FADE_DURATION:I

.field private GUIDE_ANIMATION_DURATION:I

.field private GUIDE_FLICKER_DURATION:I

.field private final GUIDE_RECT_COLOR:I

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

.field private mDisplayWidth:F

.field private mGuidePoint:[Landroid/graphics/Point;

.field private mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mIsCapturing:Z

.field private mPreviewOffset:F

.field private volatile mResourceIndex:I

.field private mRotationChange:I

.field private mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

.field private mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

.field private mSetGuideResourceTimer:Ljava/util/Timer;

.field private mSmallPreviewHeight:F

.field private mSmallPreviewWidth:F

.field private mStartPoint:Landroid/graphics/Point;

.field private mTimerIsRunning:Z

.field private mVisiblePanoSelfieLivePreviewTexRunnable:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mPreviewOffset:F

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mResourceIndex:I

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRotationChange:I

    return v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    return-object v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    return-object v0
.end method

.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-PanoSelfieUIComponent$GuideDerictionsSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-com-motorola-camera-ui-widgets-gl-PanoSelfieUIComponent$GuideDerictionsSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-com-motorola-camera-ui-widgets-gl-PanoSelfieUIComponent$GuideDerictionsSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->values()[Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_CENTER:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_DOWN:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_UP:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-com-motorola-camera-ui-widgets-gl-PanoSelfieUIComponent$GuideDerictionsSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mResourceIndex:I

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)I
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getCurrentGuideResource()I

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->setupUIPosition(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const v0, -0x83dd3

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->GUIDE_RECT_COLOR:I

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v0, 0x258

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->GUIDE_FLICKER_DURATION:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->FADE_DURATION:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->GUIDE_ANIMATION_DURATION:I

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mResourceIndex:I

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTimerIsRunning:Z

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRotationChange:I

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mIsCapturing:Z

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mVisiblePanoSelfieLivePreviewTexRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x42a60000    # 83.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/motorola/camera/panorama/PanoHelper;->setSelfiePreviewAreaHeight(I)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->MINI_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0x5d

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setLineWidth(F)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-direct {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    return-void
.end method

.method private animateFlickerGuide()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)V

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->GUIDE_FLICKER_DURATION:I

    int-to-long v2, v2

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->REVERSE:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v7, 0x3e8

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private animateHideLivePreview()V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$3;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)V

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->FADE_DURATION:I

    int-to-long v2, v2

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-array v1, v8, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private getCurrentGuideResource()I
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mResourceIndex:I

    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_CENTER:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v0

    return v0

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_CENTER:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I
    .locals 4

    const/16 v3, 0x10e

    const/16 v2, 0x5a

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-getcom-motorola-camera-ui-widgets-gl-PanoSelfieUIComponent$GuideDerictionsSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    if-ne p2, v2, :cond_0

    const/16 v0, 0xdc

    return v0

    :cond_0
    if-ne p2, v3, :cond_1

    const/16 v0, 0xdd

    return v0

    :cond_1
    const/16 v0, 0xdb

    return v0

    :pswitch_1
    if-ne p2, v2, :cond_2

    const/16 v0, 0xe2

    return v0

    :cond_2
    if-ne p2, v3, :cond_3

    const/16 v0, 0xe3

    return v0

    :cond_3
    const/16 v0, 0xe1

    return v0

    :pswitch_2
    if-ne p2, v2, :cond_4

    const/16 v0, 0xe5

    return v0

    :cond_4
    if-ne p2, v3, :cond_5

    const/16 v0, 0xe6

    return v0

    :cond_5
    const/16 v0, 0xe4

    return v0

    :pswitch_3
    if-ne p2, v2, :cond_6

    const/16 v0, 0xdf

    return v0

    :cond_6
    if-ne p2, v3, :cond_7

    const/16 v0, 0xe0

    return v0

    :cond_7
    const/16 v0, 0xde

    return v0

    :pswitch_4
    if-ne p2, v2, :cond_8

    const/16 v0, 0xe8

    return v0

    :cond_8
    if-ne p2, v3, :cond_9

    const/16 v0, 0xe9

    return v0

    :cond_9
    const/16 v0, 0xe7

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private getGuideXOffset(I)F
    .locals 4

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getScaledHeight()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getScaledHeight()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private getGuideYOffset(I)F
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getThumbnailYOffset(I)F

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getScaledHeight()F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getThumbnailYOffset(I)F

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private getPaddingBottom()F
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SHUTTER_BUTTON:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getNavBarSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_0
    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v4

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    add-float/2addr v1, v3

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    div-float v2, v0, v5

    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private getProgressMessage(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mIsCapturing:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string/jumbo v2, "status"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const/16 v2, 0x8

    if-eq v14, v2, :cond_2

    const/16 v2, 0x9

    if-ne v14, v2, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v3, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v3, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    :cond_3
    const-string/jumbo v2, "preview"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_4

    return-void

    :cond_4
    const-string/jumbo v2, "guidePosition"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/graphics/Point;

    const-string/jumbo v2, "progressX"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v15, v2

    const-string/jumbo v2, "progressY"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v15, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x0

    aget-object v3, v9, v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x1

    aget-object v3, v9, v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_d

    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    move v10, v3

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v10

    div-float v11, v3, v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v15

    int-to-float v3, v3

    mul-float v18, v3, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v19, v3, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_7

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mOrientation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "scale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "livePreviewDisplayWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearRotation()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setRotation(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->clearRotation()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setRotation(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    move/from16 v0, v18

    neg-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    const/4 v3, 0x4

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->set3dTranslationY(IFFFF)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/high16 v3, 0x40800000    # 4.0f

    move/from16 v0, v18

    neg-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->set3dTranslationY(FFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    move/from16 v0, v19

    neg-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostScreenTranslation(FFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    move/from16 v0, v19

    neg-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostScreenTranslation(FFF)V

    move-wide v2, v12

    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    float-to-int v4, v4

    float-to-int v5, v10

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const/high16 v19, 0x40000000    # 2.0f

    div-float v13, v13, v19

    invoke-virtual {v5, v6, v7, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    new-instance v6, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    div-float/2addr v7, v11

    sub-float v7, v17, v7

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    div-float v11, v12, v11

    add-float v11, v11, v17

    float-to-int v11, v11

    div-int/lit8 v11, v11, 0x2

    move/from16 v0, v16

    float-to-int v12, v0

    const/4 v13, 0x0

    invoke-direct {v6, v7, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    float-to-int v11, v11

    float-to-int v12, v10

    const/4 v13, 0x0

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-direct {v7, v13, v0, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v6, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setBitmap(Landroid/graphics/Bitmap;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearScale()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/high16 v5, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    invoke-virtual {v4, v5, v6, v10}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->initVertexData(FFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setVisibility(Z)V

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_10

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->clearTranslation()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->clearTranslation()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearTranslation()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-double v10, v2

    double-to-float v7, v10

    invoke-virtual {v4, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostTranslation(FFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-double v10, v2

    double-to-float v7, v10

    invoke-virtual {v4, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostTranslation(FFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-double v10, v2

    double-to-float v7, v10

    invoke-virtual {v4, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setPostTranslation(FFF)V

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    div-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->getPostScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v5

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v4, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostScale(FFF)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v4, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostScale(FFF)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v4, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setPostScale(FFF)V

    move-wide v10, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_14

    const/high16 v2, -0x3ee00000    # -10.0f

    cmpg-float v2, v18, v2

    if-gez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSetGuideResourceTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTimerIsRunning:Z

    if-eqz v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->animateFlickerGuide()V

    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTimerIsRunning:Z

    :cond_9
    :goto_3
    const/16 v2, 0xa

    if-ne v14, v2, :cond_19

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTimerIsRunning:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSetGuideResourceTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTimerIsRunning:Z

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_18

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_DOWN:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v2

    :goto_4
    invoke-virtual {v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    :cond_b
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideXOffset(I)F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideYOffset(I)F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mThumbnailTexture.getScaledHeight() = mSmallPreviewHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mSmallPreviewWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "thumbnailHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "thumbnailWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mDisplayWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "zTranslate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "guideposition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v9, v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/4 v5, 0x0

    aget-object v5, v9, v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    move v10, v3

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearRotation()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setRotation(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->clearRotation()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setRotation(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    const/4 v3, 0x4

    move/from16 v4, v18

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->set3dTranslationY(IFFFF)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/high16 v3, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    move/from16 v4, v18

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->set3dTranslationY(FFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostScreenTranslation(FFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostScreenTranslation(FFF)V

    move-wide v2, v12

    goto/16 :goto_1

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->clearRotation()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearRotation()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/high16 v3, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    move/from16 v4, v18

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->set3dTranslationX(FFFFF)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/high16 v3, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mDisplayWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    move/from16 v4, v18

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->set3dTranslationX(FFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostScreenTranslation(FFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostScreenTranslation(FFF)V

    move-wide v2, v12

    goto/16 :goto_1

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearTranslation()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->clearTranslation()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->clearTranslation()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearScale()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->clearScale()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->clearScale()V

    move-wide v10, v2

    goto/16 :goto_2

    :cond_11
    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v18, v2

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSetGuideResourceTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTimerIsRunning:Z

    if-eqz v2, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->animateFlickerGuide()V

    :cond_12
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTimerIsRunning:Z

    goto/16 :goto_3

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTimerIsRunning:Z

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSetGuideResourceTimer:Ljava/util/Timer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSetGuideResourceTimer:Ljava/util/Timer;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$6;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)V

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->GUIDE_ANIMATION_DURATION:I

    int-to-long v6, v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTimerIsRunning:Z

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    int-to-float v2, v15

    const/4 v3, 0x0

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v3, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v3, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ge v2, v3, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    int-to-float v2, v15

    const/4 v3, 0x1

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v3, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v3, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ge v2, v3, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    int-to-float v2, v15

    const/4 v3, 0x0

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v3, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v3, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    int-to-float v2, v15

    const/4 v3, 0x1

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuidePoint:[Landroid/graphics/Point;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v3, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v3, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    :cond_18
    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_UP:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v2

    goto/16 :goto_4

    :cond_19
    const/16 v2, 0xb

    if-ne v14, v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTimerIsRunning:Z

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSetGuideResourceTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mTimerIsRunning:Z

    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_1b

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_UP:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v2

    :goto_6
    invoke-virtual {v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    goto/16 :goto_5

    :cond_1b
    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_DOWN:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v2

    goto :goto_6

    :cond_1c
    move-wide v10, v2

    goto/16 :goto_2
.end method

.method private getThumbnailXOffset(I)F
    .locals 4

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mViewSize.width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "offsetX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "PanoHelper.sDensity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private getThumbnailYOffset(I)F
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getSelfiePreviewAreaHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mViewSize.height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "offsetY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "PanoHelper.sDensity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x42540000    # 53.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private setSavingProgressVisible(Z)V
    .locals 8

    if-eqz p1, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    goto :goto_0
.end method

.method private setupUIPosition(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getThumbnailYOffset(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setScreenTranslation(Lcom/motorola/camera/PreviewSize;FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideXOffset(I)F

    move-result v1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideYOffset(I)F

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getThumbnailYOffset(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPreScreenTranslation(Lcom/motorola/camera/PreviewSize;FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getThumbnailYOffset(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPreScreenTranslation(Lcom/motorola/camera/PreviewSize;FFF)V

    return-void
.end method


# virtual methods
.method public animateShowLivePreview()V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$5;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$5;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)V

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->FADE_DURATION:I

    int-to-long v2, v2

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    aput-object v2, v1, v8

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

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

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/PanoStates;->PANO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PANO_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_SAVING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_FOR_SURFACES_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected loadTexturesDeferred()Z
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v3, v3, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v3, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPreTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;->GUIDE_CENTER:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$GuideDerictions;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v3, v3, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v3, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPreTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, v3, v3, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setVisibility(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw([F[F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->isVisible()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onRotate(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRotationChange:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mIsCapturing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->animateHideLivePreview()V

    :cond_3
    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getPaddingBottom()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mPreviewOffset:F

    iget v0, p2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    mul-float/2addr v0, v1

    iget v1, p2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$7;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$7;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 8
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

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isRearCamera()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/PanoStates;->PANO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mPreviewOffset:F

    invoke-static {v0}, Lcom/motorola/camera/panorama/PanoHelper;->setPaddingBottom(F)V

    new-instance v0, Landroid/util/Size;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Lcom/motorola/camera/panorama/PanoHelper;->setSurfaceSize(Landroid/util/Size;)V

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getSelfiePreviewAreaHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    new-instance v4, Lcom/motorola/camera/PreviewSize;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {v4, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    iget v0, v4, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    mul-float/2addr v0, v5

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->set3dTranslationX(FFFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewWidth:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSmallPreviewHeight:F

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->set3dTranslationX(FFFFF)D

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->getUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mVisiblePanoSelfieLivePreviewTexRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mVisiblePanoSelfieLivePreviewTexRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRotationChange:I

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->setupUIPosition(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->animateShowLivePreview()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearBitmap()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mPreviewOffset:F

    invoke-virtual {v0, v2, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    invoke-direct {p0, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->setSavingProgressVisible(Z)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/PanoStates;->PANO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mVisiblePanoSelfieLivePreviewTexRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PANO_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v7, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mIsCapturing:Z

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRotationChange:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mOrientation:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const v1, -0x83dd3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PANO_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getProgressMessage(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mIsCapturing:Z

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_SAVING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v2, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostScreenTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v2, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostScreenTranslation(FFF)V

    invoke-direct {p0, v7}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->setSavingProgressVisible(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setClosing(Z)V

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setClosing(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    goto/16 :goto_1
.end method

.method protected unloadTextures()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->unloadTexture()V

    return-void
.end method
