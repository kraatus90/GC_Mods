.class public Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;
.super Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;
.source "SphericalViewfinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$AnimationEndListener;
    }
.end annotation


# static fields
.field private static final DEPTH:I = 0x5

.field private static final EPSILON:F = 0.1f

.field private static final FLING_ANIM:I = 0x3f2

.field private static final FLING_ANIM_DURATION:J = 0x1f4L

.field private static final FLING_FACTOR:F = 0.025f

.field private static final RADIUS:F = 1.0f

.field private static final ROTATION_DEFAULT:F = 90.0f

.field private static final SCROLL_FACTOR:F = 0.25f

.field private static final TILT_DEFAULT:F = 0.0f

.field private static final TILT_MAX:F = 60.0f

.field private static final TILT_MIN:F = -60.0f

.field private static final TOOLTIP_ANIM:I = 0x3fc

.field private static final TOOLTIP_ANIM_DURATION:J = 0x1388L

.field private static final TOOLTIP_ROTATION:F = 90.0f

.field private static final ZOOM_ANIM:I = 0x3e8

.field private static final ZOOM_ANIM_DURATION:J = 0x12cL

.field private static final ZOOM_CENTER:F = 3.0f

.field private static final ZOOM_DEFAULT:F = 1.733f

.field private static final ZOOM_MAX:F = 4.0f

.field private static final ZOOM_MAX_FOV:F = 70.0f

.field private static final ZOOM_MIN:F = 1.0f

.field private static final ZOOM_MIN_FOV:F = 100.0f

.field private static final ZOOM_MIN_Z:F = 1.9f

.field private static final Z_FAR:F = 20.0f

.field private static final Z_NEAR:F = 0.1f


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mAspectRatio:F

.field private final mModelMatrix:[F

.field private final mProjectionMatrix:[F

.field private mRotation:F

.field private final mRotationMatrix:[F

.field private final mSphereMvpMatrix:[F

.field private mStripCount:I

.field private mTilt:F

.field private final mTiltMatrix:[F

.field private mVbo:I

.field private mVerticesPerStrip:I

.field private final mViewMatrix:[F

.field private mZoom:F


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mTilt:F

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    return v0
.end method

.method static synthetic -wrap0(FFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->normalizedClamp(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->setRotationAndTilt(FF)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->setZoom(F)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRotationMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mTiltMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mModelMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mViewMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mProjectionMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mSphereMvpMatrix:[F

    const v0, 0x3fddd2f2    # 1.733f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRotation:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mTilt:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    return-void
.end method

.method private animateFling(FF)V
    .locals 11

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRotation:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mTilt:F

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;FFFF)V

    sget-object v8, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mDisplayOrientation:I

    invoke-virtual {v10, p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private animateTooltip()V
    .locals 8

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRotation:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;FF)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->REVERSE:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mDisplayOrientation:I

    invoke-virtual {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v2, 0x3fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private animateZoom(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->animateZoom(FLcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$AnimationEndListener;)V

    return-void
.end method

.method private animateZoom(FLcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$AnimationEndListener;)V
    .locals 8

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$3;

    invoke-direct {v1, p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$AnimationEndListener;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x12c

    const/4 v7, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mDisplayOrientation:I

    invoke-virtual {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private static normalizedClamp(FFF)F
    .locals 2

    sub-float v0, p0, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private setRotationAndTilt(FF)V
    .locals 11

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRotation:F

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, -0x3d900000    # -60.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mTilt:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRotationMatrix:[F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRotation:F

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mTiltMatrix:[F

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mTilt:F

    move v6, v1

    move v8, v4

    move v9, v3

    move v10, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mModelMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRotationMatrix:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mTiltMatrix:[F

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    return-void
.end method

.method private setZoom(F)V
    .locals 12

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x3ff33333    # 1.9f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v7

    sub-float v0, v1, v0

    move v1, v2

    move v11, v0

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mViewMatrix:[F

    neg-float v4, v1

    const/4 v1, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v7

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mProjectionMatrix:[F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAspectRatio:F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x41a00000    # 20.0f

    move v2, v11

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v0, v4, v0

    add-float/2addr v0, v2

    move v11, v1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method synthetic -com_motorola_camera_ui_widgets_gl_textures_viewfinders_SphericalViewfinder-mthref-0()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->animateTooltip()V

    return-void
.end method

.method public canTakeUiEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get360ViewPointBundle()Landroid/os/Bundle;
    .locals 4

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;->get360ViewPointBundle()Landroid/os/Bundle;

    move-result-object v1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRotation:F

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 v0, v0, 0x168

    new-instance v2, Lcom/motorola/camera/saving/ViewPoint;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mTilt:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/motorola/camera/saving/ViewPoint;-><init>(II)V

    const-string/jumbo v0, "INITIAL_VIEWPOINT"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method

.method public loadTexture()V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;->loadTexture()V

    new-instance v0, Lcom/motorola/camera/utility/Sphere;

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/utility/Sphere;-><init>(IFZZZ)V

    invoke-virtual {v0}, Lcom/motorola/camera/utility/Sphere;->getStripCount()I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mStripCount:I

    invoke-virtual {v0}, Lcom/motorola/camera/utility/Sphere;->getVerticesPerStrip()I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mVerticesPerStrip:I

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateVbo()I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mVbo:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mVbo:I

    invoke-virtual {v0}, Lcom/motorola/camera/utility/Sphere;->getVertices()[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V

    return-void
.end method

.method public onDoubleTap()Z
    .locals 3

    const v0, 0x3fddd2f2    # 1.733f

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->animateZoom(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw([F[F)V
    .locals 9

    const/16 v2, 0x1406

    const/16 v8, 0xb44

    const/16 v4, 0x14

    const/4 v3, 0x0

    const/16 v0, 0x405

    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/16 v0, 0x901

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->CAMERA_PREVIEW_SPHERE:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->use()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mVbo:I

    const/4 v1, 0x3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->TEXTURE_COORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v7, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mVbo:I

    const/4 v1, 0x2

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mMMatrix:[F

    invoke-static {v0, v1, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mSphereMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mModelMatrix:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mViewMatrix:[F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mProjectionMatrix:[F

    invoke-static {v0, v1, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mMvpMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->SPHERE_MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mSphereMvpMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ST_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mSTMatrix:[F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ALPHA:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAlpha:F

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;I)V

    move v0, v3

    :goto_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mStripCount:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mVerticesPerStrip:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mVerticesPerStrip:I

    const/4 v4, 0x5

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    sget-boolean v0, Lcom/motorola/camera/Util;->USER_BUILD:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFling(FF)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->animateFling(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public onInitStartPreviewEnter()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->setZoom(F)V

    return-void
.end method

.method public onInitStartPreviewExit()V
    .locals 1

    const v0, 0x3fddd2f2    # 1.733f

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->animateZoom(F)V

    return-void
.end method

.method public onPreDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    return-void
.end method

.method public onScale(F)Z
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->setZoom(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(FF)Z
    .locals 4

    const/high16 v3, 0x3e800000    # 0.25f

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRotation:F

    mul-float v1, v3, p1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mTilt:F

    mul-float v2, v3, p2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->setRotationAndTilt(FF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewfinderTooltipHide()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v1, 0x3fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    return-void
.end method

.method public onViewfinderTooltipShow()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->animateTooltip()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/-$Lambda$Xv6ls_8iqdl0khWxEkJDW20m8sk;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/-$Lambda$Xv6ls_8iqdl0khWxEkJDW20m8sk;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->animateZoom(FLcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$AnimationEndListener;)V

    goto :goto_0
.end method

.method public resetPosition()V
    .locals 2

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->setRotationAndTilt(FF)V

    const v0, 0x3fddd2f2    # 1.733f

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->setZoom(F)V

    return-void
.end method

.method public setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;->setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAspectRatio:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mZoom:F

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->setZoom(F)V

    return-void
.end method

.method public shouldProcessUiEventStream(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v1, 0x3fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->isUiEventOnViewEdge(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public unloadTexture()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/Base360Viewfinder;->unloadTexture()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mVbo:I

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteVbo(I)V

    return-void
.end method
