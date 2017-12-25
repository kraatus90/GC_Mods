.class public Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "WideSelfieUIComponent.java"

# interfaces
.implements Lcom/lenovo/core/WideSelfieRotationDetector$RotationDetectorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ui-widgets-gl-WideSelfieUIComponent$GuideDerictionsSwitchesValues:[I = null

.field private static final ALGO_INPUT_IMAGE_LEFT:I = 0x0

.field private static final ALGO_INPUT_IMAGE_MIDDLE:I = 0x1

.field private static final ALGO_INPUT_IMAGE_NULL:I = -0x1

.field private static final ALGO_INPUT_IMAGE_RIGHT:I = 0x2

.field private static final ALGO_STOP_SHOOTING:I = 0x5

.field private static final ALGO_WAIT_INPUT_IMAGE_LEFT:I = 0x3

.field private static final ALGO_WAIT_INPUT_IMAGE_RIGHT:I = 0x4

.field private static final ALPHA:F = 1.0f

.field private static final ANGLE:I = 0x4

.field private static final FADE_IN_ANIM:I = 0x1

.field private static final FADE_OUT_ANIM:I = 0x2

.field private static final GUIDE_FLICKER_ANIM:I = 0x3

.field private static final GUIDE_OFFSET_HORIZONTAL:F = 14.0f

.field private static final GUIDE_OFFSET_VERTICAL:F = 14.0f

.field private static final GUIDE_TRANS_ACCURACY:I = 0xa

.field private static final LINE_WIDTH:I = 0x1

.field private static final ORIENTATION_0_LEFT_SHOOTING:I = 0x2

.field private static final ORIENTATION_0_RIGHT_SHOOTING:I = 0x1

.field private static final ORIENTATION_180_LEFT_SHOOTING:I = 0x8

.field private static final ORIENTATION_180_RIGHT_SHOOTING:I = 0x7

.field private static final ORIENTATION_270_LEFT_SHOOTING:I = 0xb

.field private static final ORIENTATION_270_RIGHT_SHOOTING:I = 0xa

.field private static final ORIENTATION_90_LEFT_SHOOTING:I = 0x5

.field private static final ORIENTATION_90_RIGHT_SHOOTING:I = 0x4

.field private static final ORIENTATION_NOT_SHOOTING:I = 0x3

.field private static final ORIENTATION_STOP_SHOOTING:I = 0x6

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

.field private final HORIZONTAL_DEGREE:I

.field private final VERTICAL_DEGREE:I

.field private mAccumlateXDetector:Lcom/lenovo/core/WideSelfieRotationDetector;

.field private mAccumulateShootOffsetY:F

.field private mAccumulateStopOffsetY:F

.field private mAccumulateX:F

.field private mAccumulateX_offset:F

.field private mAccumulateX_whenFirstShoot:F

.field private mAccumulateY:F

.field private mAccumulateY_ratio:F

.field private mAccumulateY_whenOKtoShoot:F

.field private mAccumulateZ:F

.field private mAccumulateZ_offset:F

.field private mAccumulateZ_whenFirstShoot:F

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

.field private mDisplayWidth:F

.field private mFirstShoot:Z

.field private mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mHandlerIsProcessing:Z

.field private mImageIdNeedtoShoot:I

.field private mIsCapturing:Z

.field private mLeftImageAlreadyShotFlag:I

.field private mPreImageIdNeedtoShoot:I

.field private mPreviewOffset:F

.field private volatile mResourceIndex:I

.field private mRightImageAlreadyShotFlag:I

.field private mRotationChange:I

.field private mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mSetGuideResourceTimer:Ljava/util/Timer;

.field private mSmallPreviewHeight:F

.field private mSmallPreviewWidth:F

.field private mStartPoint:Landroid/graphics/Point;

.field private mTimerIsRunning:Z

.field private mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

.field private mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mPreviewOffset:F

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mResourceIndex:I

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRotationChange:I

    return v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-WideSelfieUIComponent$GuideDerictionsSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->-com-motorola-camera-ui-widgets-gl-WideSelfieUIComponent$GuideDerictionsSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->-com-motorola-camera-ui-widgets-gl-WideSelfieUIComponent$GuideDerictionsSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->values()[Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_CENTER:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_DOWN:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_UP:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->-com-motorola-camera-ui-widgets-gl-WideSelfieUIComponent$GuideDerictionsSwitchesValues:[I

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

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mHandlerIsProcessing:Z

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mResourceIndex:I

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)I
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getCurrentGuideResource()I

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->setupUIPosition(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 6

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const v0, -0x83dd3

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->GUIDE_RECT_COLOR:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->VERTICAL_DEGREE:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->HORIZONTAL_DEGREE:I

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v0, 0x258

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->GUIDE_FLICKER_DURATION:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->FADE_DURATION:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->GUIDE_ANIMATION_DURATION:I

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX:F

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX_offset:F

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX_whenFirstShoot:F

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ:F

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ_whenFirstShoot:F

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ_offset:F

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY:F

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateShootOffsetY:F

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateStopOffsetY:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_ratio:F

    iput v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    iput v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mPreImageIdNeedtoShoot:I

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mFirstShoot:Z

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mHandlerIsProcessing:Z

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mResourceIndex:I

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mTimerIsRunning:Z

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRotationChange:I

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mIsCapturing:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x42a60000    # 83.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/motorola/camera/panorama/PanoHelper;->setSelfiePreviewAreaHeight(I)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->MINI_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0x5d

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setLineWidth(F)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-direct {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    new-instance v0, Lcom/lenovo/core/WideSelfieRotationDetector;

    invoke-direct {v0}, Lcom/lenovo/core/WideSelfieRotationDetector;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumlateXDetector:Lcom/lenovo/core/WideSelfieRotationDetector;

    return-void
.end method

.method private animateFlickerGuide()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)V

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->GUIDE_FLICKER_DURATION:I

    int-to-long v2, v2

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->REVERSE:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v7, 0x3e8

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private animateHideLivePreview()V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$3;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)V

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->FADE_DURATION:I

    int-to-long v2, v2

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-array v1, v8, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private checkIfShouldCapture(FFF)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getRotationStatus(IFFF)I

    move-result v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rotationX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", rotationY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "rotationZ = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    float-to-int v0, p2

    float-to-int v1, p1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getProgressMessage(II)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    if-nez v0, :cond_d

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "WIDE_SELFIE_ROTATION_X"

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "WIDE_SELFIE_ROTATION_Y"

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "PANO_SELFIE_IMAGE_ID"

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mFirstShoot:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX_whenFirstShoot:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ_whenFirstShoot:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    iput-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mFirstShoot:Z

    :cond_3
    :goto_1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mPreImageIdNeedtoShoot:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRightImageAlreadyShotFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",  mLeftImageAlreadyShotFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mPreImageIdNeedtoShoot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mPreImageIdNeedtoShoot:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-nez v0, :cond_5

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-ne v0, v5, :cond_1

    iput v8, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    if-nez v0, :cond_6

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    iput v7, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    if-ne v0, v5, :cond_1

    iput v6, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-nez v0, :cond_7

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    iput v7, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-ne v0, v5, :cond_1

    iput v8, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    if-nez v0, :cond_8

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    if-ne v0, v5, :cond_1

    iput v6, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-nez v0, :cond_9

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    iput v7, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-ne v0, v5, :cond_1

    iput v8, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    if-nez v0, :cond_a

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    if-ne v0, v5, :cond_1

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    iput v6, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-nez v0, :cond_b

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-ne v0, v5, :cond_1

    iput v8, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    if-nez v0, :cond_c

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    iput v7, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->ifAllowtoTakePicture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    if-ne v0, v5, :cond_1

    iput v6, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x5

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :pswitch_a
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mFirstShoot:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-nez v0, :cond_e

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-eqz v0, :cond_3

    :cond_e
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mHandlerIsProcessing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mHandlerIsProcessing:Z

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mPreImageIdNeedtoShoot:I

    if-ne v0, v8, :cond_12

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    goto/16 :goto_1

    :cond_f
    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mHandlerIsProcessing:Z

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_11

    :cond_10
    const/16 v0, 0xc8

    :goto_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$1;

    invoke-direct {v3, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;Landroid/os/Bundle;)V

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x64

    goto :goto_2

    :cond_12
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mPreImageIdNeedtoShoot:I

    if-ne v0, v6, :cond_3

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    goto/16 :goto_1

    :cond_13
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private getCurrentGuideResource()I
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mResourceIndex:I

    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_CENTER:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;I)I

    move-result v0

    return v0

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_CENTER:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;I)I

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;I)I

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;I)I

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

.method private getGuideResource(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;I)I
    .locals 4

    const/16 v3, 0x10e

    const/16 v2, 0x5a

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->-getcom-motorola-camera-ui-widgets-gl-WideSelfieUIComponent$GuideDerictionsSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    if-ne p2, v2, :cond_0

    const/16 v0, 0xdb

    return v0

    :cond_0
    if-ne p2, v3, :cond_1

    const/16 v0, 0xdc

    return v0

    :cond_1
    const/16 v0, 0xda

    return v0

    :pswitch_1
    if-ne p2, v2, :cond_2

    const/16 v0, 0xe1

    return v0

    :cond_2
    if-ne p2, v3, :cond_3

    const/16 v0, 0xe2

    return v0

    :cond_3
    const/16 v0, 0xe0

    return v0

    :pswitch_2
    if-ne p2, v2, :cond_4

    const/16 v0, 0xe4

    return v0

    :cond_4
    if-ne p2, v3, :cond_5

    const/16 v0, 0xe5

    return v0

    :cond_5
    const/16 v0, 0xe3

    return v0

    :pswitch_3
    if-ne p2, v2, :cond_6

    const/16 v0, 0xde

    return v0

    :cond_6
    if-ne p2, v3, :cond_7

    const/16 v0, 0xdf

    return v0

    :cond_7
    const/16 v0, 0xdd

    return v0

    :pswitch_4
    if-ne p2, v2, :cond_8

    const/16 v0, 0xe7

    return v0

    :cond_8
    if-ne p2, v3, :cond_9

    const/16 v0, 0xe8

    return v0

    :cond_9
    const/16 v0, 0xe6

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
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getScaledHeight()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

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
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getThumbnailYOffset(I)F

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getScaledHeight()F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getThumbnailYOffset(I)F

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

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SHUTTER_BUTTON:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getNavBarSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_0
    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

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

.method private getProgressMessage(II)V
    .locals 11

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mIsCapturing:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    :cond_2
    const/high16 v1, 0x43d80000    # 432.0f

    const/high16 v0, 0x43a00000    # 320.0f

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_9

    :cond_3
    const/high16 v1, 0x43d80000    # 432.0f

    const/high16 v0, 0x43700000    # 240.0f

    move v6, v0

    move v7, v1

    :goto_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_a

    :cond_4
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    :goto_1
    mul-float v2, v7, v1

    div-float/2addr v2, v6

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    sub-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    int-to-float v3, p1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p2

    int-to-float v3, v3

    mul-float v10, v3, v1

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mOrientation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "scale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "livePreviewDisplayWidth = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->clearRotation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->set3dTranslationY(IFFFF)D

    move-result-wide v8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/high16 v1, 0x40800000    # 4.0f

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->set3dTranslationY(FFFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostScreenTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostScreenTranslation(FFF)V

    move-wide v0, v8

    :goto_2
    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-lez v3, :cond_d

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/4 v4, 0x0

    const/4 v5, 0x0

    neg-double v8, v0

    double-to-float v8, v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostTranslation(FFF)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/4 v4, 0x0

    const/4 v5, 0x0

    neg-double v8, v0

    double-to-float v8, v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostTranslation(FFF)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/4 v4, 0x0

    const/4 v5, 0x0

    neg-double v8, v0

    double-to-float v8, v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setPostTranslation(FFF)V

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    add-double/2addr v4, v0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    div-double/2addr v4, v8

    double-to-float v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->getPostScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v4

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostScale(FFF)V

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostScale(FFF)V

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setPostScale(FFF)V

    move-wide v8, v0

    :goto_3
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-nez v0, :cond_13

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    if-nez v0, :cond_13

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mTimerIsRunning:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSetGuideResourceTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->animateFlickerGuide()V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mTimerIsRunning:Z

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_e

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    :goto_4
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideXOffset(I)F

    move-result v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideYOffset(I)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mThumbnailTexture.getScaledHeight() = mSmallPreviewHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mSmallPreviewWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "thumbnailHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "thumbnailWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mDisplayWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "zTranslate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :cond_9
    move v6, v0

    move v7, v1

    goto/16 :goto_0

    :cond_a
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->clearRotation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v1, 0x43870000    # 270.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->set3dTranslationY(IFFFF)D

    move-result-wide v8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/high16 v1, 0x40800000    # 4.0f

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->set3dTranslationY(FFFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostScreenTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostScreenTranslation(FFF)V

    move-wide v0, v8

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->clearRotation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/high16 v1, 0x40800000    # 4.0f

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->set3dTranslationX(FFFFF)D

    move-result-wide v8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/high16 v1, 0x40800000    # 4.0f

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->set3dTranslationX(FFFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v10, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostScreenTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v10, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostScreenTranslation(FFF)V

    move-wide v0, v8

    goto/16 :goto_2

    :cond_d
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearTranslation()V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->clearTranslation()V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->clearTranslation()V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearScale()V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->clearScale()V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->clearScale()V

    move-wide v8, v0

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    goto/16 :goto_4

    :cond_f
    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_12

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mTimerIsRunning:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSetGuideResourceTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->animateFlickerGuide()V

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mTimerIsRunning:Z

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_11

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    :goto_6
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    goto/16 :goto_5

    :cond_11
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mTimerIsRunning:Z

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSetGuideResourceTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSetGuideResourceTimer:Ljava/util/Timer;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$6;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$6;-><init>(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)V

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->GUIDE_ANIMATION_DURATION:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mTimerIsRunning:Z

    goto/16 :goto_5

    :cond_13
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    if-nez v0, :cond_15

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_14

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    :goto_7
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    goto/16 :goto_5

    :cond_14
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    goto :goto_7

    :cond_15
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_16

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_RIGHT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    :goto_8
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    goto/16 :goto_5

    :cond_16
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_LEFT:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    goto :goto_8

    :cond_17
    move-wide v8, v0

    goto/16 :goto_3
.end method

.method private getProgressMessage(Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "preview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    :cond_1
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    :goto_0
    const-string/jumbo v2, "preview"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "maxWidth"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "maxHeight"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v4, v2

    mul-float/2addr v4, v1

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v1

    int-to-float v5, v3

    div-float/2addr v4, v5

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    float-to-int v5, v5

    float-to-int v6, v1

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    new-instance v7, Landroid/graphics/Rect;

    int-to-float v8, v2

    iget v9, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    div-float/2addr v9, v4

    sub-float/2addr v8, v9

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v2, v2

    iget v9, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    div-float v4, v9, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v7, v8, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    float-to-int v3, v3

    float-to-int v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v8, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v7, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearRotation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearBitmap()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setBitmap(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearScale()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/high16 v2, 0x40800000    # 4.0f

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mDisplayWidth:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->initVertexData(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setVisibility(Z)V

    return-void

    :cond_2
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    goto/16 :goto_0
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

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mViewSize.width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

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

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

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
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

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

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mViewSize.height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

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

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

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
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x42540000    # 53.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

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

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    goto :goto_0
.end method

.method private setupUIPosition(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getThumbnailYOffset(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setScreenTranslation(Lcom/motorola/camera/PreviewSize;FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideXOffset(I)F

    move-result v1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideYOffset(I)F

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getThumbnailYOffset(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPreScreenTranslation(Lcom/motorola/camera/PreviewSize;FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getThumbnailXOffset(I)F

    move-result v2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getThumbnailYOffset(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPreScreenTranslation(Lcom/motorola/camera/PreviewSize;FFF)V

    return-void
.end method


# virtual methods
.method public animateShowLivePreview()V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$5;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$5;-><init>(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)V

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->FADE_DURATION:I

    int-to-long v2, v2

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    aput-object v2, v1, v8

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method public getRotationStatus(IFFF)I
    .locals 5

    const/4 v2, 0x6

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/16 v0, 0x19

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX_whenFirstShoot:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX_offset:F

    add-float/2addr v3, v4

    cmpl-float v3, p2, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX_whenFirstShoot:F

    neg-float v3, v3

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX_offset:F

    sub-float/2addr v3, v4

    cmpg-float v3, p2, v3

    if-gez v3, :cond_13

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v3, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v3, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    move v0, v2

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateShootOffsetY:F

    add-float/2addr v0, v3

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateShootOffsetY:F

    sub-float/2addr v0, v3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateStopOffsetY:F

    sub-float/2addr v0, v3

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateStopOffsetY:F

    add-float/2addr v0, v3

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateShootOffsetY:F

    add-float/2addr v0, v3

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_ratio:F

    mul-float/2addr v0, v3

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_8

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_ratio:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateShootOffsetY:F

    sub-float/2addr v0, v3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_ratio:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateStopOffsetY:F

    sub-float/2addr v0, v3

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_ratio:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateStopOffsetY:F

    add-float/2addr v0, v3

    cmpl-float v0, p3, v0

    if-lez v0, :cond_a

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :sswitch_2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateShootOffsetY:F

    add-float/2addr v0, v3

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_c

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateShootOffsetY:F

    sub-float/2addr v0, v3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_c

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateStopOffsetY:F

    sub-float/2addr v0, v3

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_d

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateStopOffsetY:F

    add-float/2addr v0, v3

    cmpl-float v0, p3, v0

    if-lez v0, :cond_e

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_1

    :sswitch_3
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_ratio:F

    mul-float/2addr v0, v3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_f

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_ratio:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateShootOffsetY:F

    add-float/2addr v0, v3

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_f

    const/16 v0, 0xa

    goto/16 :goto_1

    :cond_f
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_10

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateShootOffsetY:F

    sub-float/2addr v0, v3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_10

    const/16 v0, 0xb

    goto/16 :goto_1

    :cond_10
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    neg-float v0, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateStopOffsetY:F

    sub-float/2addr v0, v3

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_11

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY_whenOKtoShoot:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateStopOffsetY:F

    add-float/2addr v0, v3

    cmpl-float v0, p3, v0

    if-lez v0, :cond_12

    :cond_11
    move v0, v2

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_1

    :cond_13
    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ_whenFirstShoot:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ_offset:F

    add-float/2addr v3, v4

    cmpl-float v3, p4, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ_whenFirstShoot:F

    neg-float v3, v3

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ_offset:F

    sub-float/2addr v3, v4

    cmpg-float v3, p4, v3

    if-gez v3, :cond_1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/modes/WideSelfieStates;->LENOVO_SELFIE_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PANO_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_SAVING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_FOR_SURFACES_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->WS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->SELFIEWIDE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->WS_SAVING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->WS_STOPPING_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->WS_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method ifAllowtoTakePicture()Z
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method protected loadTexturesDeferred()Z
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v3, v3, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v3, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPreTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;->GUIDE_CENTER:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-direct {p0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$GuideDerictions;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v3, v3, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v3, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPreTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, v3, v3, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setVisibility(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw([F[F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

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

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRotationChange:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumlateXDetector:Lcom/lenovo/core/WideSelfieRotationDetector;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/lenovo/core/WideSelfieRotationDetector;->setOrientaion(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mIsCapturing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->animateHideLivePreview()V

    :cond_3
    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getPaddingBottom()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mPreviewOffset:F

    iget v0, p2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    mul-float/2addr v0, v1

    iget v1, p2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$7;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$7;-><init>(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)V

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

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/WideSelfieStates;->LENOVO_SELFIE_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX_whenFirstShoot:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ_whenFirstShoot:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ:F

    iput-boolean v7, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mFirstShoot:Z

    iput v7, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mImageIdNeedtoShoot:I

    iput v6, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRightImageAlreadyShotFlag:I

    iput v6, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mLeftImageAlreadyShotFlag:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mPreviewOffset:F

    invoke-static {v0}, Lcom/motorola/camera/panorama/PanoHelper;->setPaddingBottom(F)V

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getSelfiePreviewAreaHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

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

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    mul-float/2addr v0, v5

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->set3dTranslationX(FFFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewWidth:F

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSmallPreviewHeight:F

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->set3dTranslationX(FFFFF)D

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRotationChange:I

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->setupUIPosition(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->animateShowLivePreview()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->clearBitmap()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mPreviewOffset:F

    invoke-virtual {v0, v2, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    invoke-direct {p0, v6}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->setSavingProgressVisible(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/WideSelfieStates;->LENOVO_SELFIE_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->SELFIEWIDE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mRotationChange:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    const v1, -0x83dd3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->WS_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumlateXDetector:Lcom/lenovo/core/WideSelfieRotationDetector;

    invoke-virtual {v0}, Lcom/lenovo/core/WideSelfieRotationDetector;->registerListener()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumlateXDetector:Lcom/lenovo/core/WideSelfieRotationDetector;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/lenovo/core/WideSelfieRotationDetector;->setOrientaion(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumlateXDetector:Lcom/lenovo/core/WideSelfieRotationDetector;

    invoke-virtual {v0, p0}, Lcom/lenovo/core/WideSelfieRotationDetector;->setAccumlateListener(Lcom/lenovo/core/WideSelfieRotationDetector$RotationDetectorListener;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->WS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->WS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PANO_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getProgressMessage(Landroid/os/Bundle;)V

    iput-boolean v7, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mIsCapturing:Z

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->WS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mIsCapturing:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumlateXDetector:Lcom/lenovo/core/WideSelfieRotationDetector;

    invoke-virtual {v0}, Lcom/lenovo/core/WideSelfieRotationDetector;->unRegisterListener()V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->WS_STOPPING_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0, v2, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setPostScreenTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0, v2, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setPostScreenTranslation(FFF)V

    invoke-direct {p0, v7}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->setSavingProgressVisible(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mStartPoint:Landroid/graphics/Point;

    goto/16 :goto_0
.end method

.method protected unloadTextures()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieLivePreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mWideSelfieRectangleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mCurvedBitmapTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedBitmapTexture;->unloadTexture()V

    return-void
.end method

.method public updateAngle(FFF)V
    .locals 1

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateX:F

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateY:F

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mAccumulateZ:F

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mIsCapturing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->checkIfShouldCapture(FFF)V

    :cond_0
    return-void
.end method
