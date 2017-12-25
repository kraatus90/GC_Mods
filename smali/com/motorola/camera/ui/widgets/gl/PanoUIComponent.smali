.class public Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "PanoUIComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$1;,
        Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;,
        Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ui-widgets-gl-PanoUIComponent$ScissorSwitchesValues:[I = null

.field private static final ALPHA:F = 1.0f

.field private static final CAPTURE_COLOR:I = -0x83dd3

.field private static final GUIDE_ICON_PADDING:F = 7.0f

.field private static final IDLE_PREVIEW_AREA_HEIGHT:I = 0x53

.field private static final LINE_WIDTH:I = 0x1

.field private static final MOVING_BOUNDARY:F = 0.5f

.field private static final OPPOSITE_BOUNDARY:F = 0.25f

.field private static final PADDING:F = 12.0f

.field public static final PREVIEW_AREA_PADDING:F = 400.0f

.field private static final PREVIEW_FRAME_RED_BOUNDARY:I = 0x1

.field private static final PROGRESS_PADDING:F = 0.0f

.field private static final ROTATION_TIME:J = 0x7d0L

.field private static final SCALE_ANIM:I = 0x2

.field private static final SCALE_DURATION:J = 0x64L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private IS_UI_OPTION1:Z

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mCapturing:Z

.field private mEnter:Z

.field private mGuideIconPadding:F

.field private mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

.field private mPlayScaleAnim:Z

.field private mPlayScissorAnim:Z

.field private mPreTrans:F

.field private mProgressPadding:F

.field private mReversing:Z

.field private mRotationChange:I

.field private mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mScissor:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

.field private mScissorAnimation:Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;

.field private mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

.field private mSmallPreviewHeight:F

.field private mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

.field private mSmallPreviewWidth:F

.field private mStartRect:Landroid/graphics/Rect;

.field private mStopRect:Landroid/graphics/Rect;

.field private mUpdateColor:Z

.field private mVisibleSmallPreviewTexRunnable:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mProgressPadding:F

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewHeight:F

    return v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    return-object v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewWidth:F

    return v0
.end method

.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-PanoUIComponent$ScissorSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-com-motorola-camera-ui-widgets-gl-PanoUIComponent$ScissorSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-com-motorola-camera-ui-widgets-gl-PanoUIComponent$ScissorSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;->values()[Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;->NONE:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;->SMALL_PREVIEW_SCALE:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-com-motorola-camera-ui-widgets-gl-PanoUIComponent$ScissorSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;)Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissor:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    return-object p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;F)F
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewWidth:F

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getSmallPreviewDisplayRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)F
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getPaddingBottom()F

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mGuideIconPadding:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mProgressPadding:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewHeight:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewWidth:F

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->IS_UI_OPTION1:Z

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mCapturing:Z

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRotationChange:I

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mReversing:Z

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mUpdateColor:Z

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPlayScissorAnim:Z

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPlayScaleAnim:Z

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mEnter:Z

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mVisibleSmallPreviewTexRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mGuideIconPadding:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mProgressPadding:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0x5d

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;ILcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setLineWidth(F)V

    return-void
.end method

.method private getDirection(II)I
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x10e

    if-ne p2, v0, :cond_4

    if-ne p1, v2, :cond_1

    return v4

    :cond_1
    if-nez p1, :cond_2

    return v3

    :cond_2
    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    if-ne p1, v4, :cond_c

    return v1

    :cond_4
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_8

    if-ne p1, v2, :cond_5

    return v3

    :cond_5
    if-nez p1, :cond_6

    return v4

    :cond_6
    if-ne p1, v3, :cond_7

    return v1

    :cond_7
    if-ne p1, v4, :cond_c

    return v2

    :cond_8
    const/16 v0, 0xb4

    if-ne p2, v0, :cond_c

    if-ne p1, v2, :cond_9

    return v1

    :cond_9
    if-nez p1, :cond_a

    return v2

    :cond_a
    if-ne p1, v3, :cond_b

    return v4

    :cond_b
    if-ne p1, v4, :cond_c

    return v3

    :cond_c
    return p1
.end method

.method private getPaddingBottom()F
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SHUTTER_BUTTON:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getNavBarSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_0
    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

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

.method private getPreviewAreaHeight()I
    .locals 4

    new-instance v1, Lcom/motorola/camera/PreviewSize;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {v1, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v0

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v1

    const v2, 0x3cf5c28f    # 0.03f

    sub-float v2, v0, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    div-float v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getPaddingBottom()F

    move-result v2

    add-float/2addr v2, v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_1
    const/high16 v1, 0x43c80000    # 400.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_1
.end method

.method private getProgressMessage(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string/jumbo v4, "status"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v4, "progressX"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v6, "maxWidth"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "progressY"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string/jumbo v7, "maxHeight"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-double v10, v6

    div-double/2addr v4, v10

    double-to-float v4, v4

    int-to-double v6, v7

    div-double v6, v8, v6

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getProgressX(FFI)F

    move-result v7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getProgressY(FFI)F

    move-result v8

    const-string/jumbo v4, "direction"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getDirection(II)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v6, v5}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->getVerticsDataCapture(I)[F

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setVerticesData([F)V

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    if-ne v5, v4, :cond_7

    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->updateProgress(F)F

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->stabilizeProgress(F)F

    move-result v8

    :goto_0
    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string/jumbo v4, "preview"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/graphics/Bitmap;

    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    const/16 v6, 0xb4

    if-ne v4, v6, :cond_8

    :cond_2
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_1
    int-to-float v0, v4

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    const/16 v6, 0xb4

    if-ne v4, v6, :cond_9

    :cond_3
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :goto_2
    int-to-float v0, v4

    move/from16 v25, v0

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v5, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->updateTextureSize(IFF)V

    move/from16 v0, v24

    neg-float v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    mul-float v6, v24, v7

    add-float v27, v4, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v24, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    mul-float v6, v6, v24

    sub-float v11, v4, v6

    move/from16 v0, v24

    neg-float v4, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    mul-float v6, v24, v7

    add-float v19, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getPaddingBottom()F

    move-result v6

    add-float v23, v4, v6

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float v4, v4, v25

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v25, v6

    sub-float/2addr v4, v6

    add-float v18, v4, v23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v4, v4

    sub-float v4, v4, v25

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v6, v6, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sub-float/2addr v6, v4

    mul-float v9, v25, v8

    sub-float v14, v6, v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v6, v6, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v6, v6

    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    add-float/2addr v6, v4

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float v9, v9, v25

    add-float v10, v6, v9

    sget-boolean v6, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v6, :cond_5

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "viewSize.height "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v12, v12, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, " mViewSize.width "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v12, v12, Lcom/motorola/camera/PreviewSize;->width:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "mThumbNail height "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v25

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, " mGideIconPadding "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v12, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mGuideIconPadding:F

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, "mOffsetBottom here is "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    const/high16 v9, 0x3f000000    # 0.5f

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->needMoving(IIFFF)Z

    move-result v22

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getFrontCamera()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v4, "mode1"

    sget-object v9, Lcom/motorola/camera/settings/SettingsManager;->PANO_UI_CONTROL_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v9}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v9

    invoke-virtual {v9}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->IS_UI_OPTION1:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->IS_UI_OPTION1:Z

    if-nez v4, :cond_a

    move v4, v6

    :goto_3
    packed-switch v5, :pswitch_data_0

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mUpdateColor:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->updateSmallPreviewFrameColor(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->IS_UI_OPTION1:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mUpdateColor:Z

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v6, v9}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->updateDirectionIcon(ZZZ)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mReversing:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mUpdateColor:Z

    move/from16 v26, v0

    move/from16 v13, v21

    move v14, v5

    move-object/from16 v15, v20

    move/from16 v16, v11

    move/from16 v17, v27

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-virtual/range {v12 .. v26}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->update(IILandroid/graphics/Bitmap;FFFFFFZZFFZ)V

    return-void

    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->updateProgress(F)F

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->stabilizeProgress(F)F

    move-result v7

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto/16 :goto_1

    :cond_9
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x1

    goto :goto_3

    :pswitch_0
    move-object/from16 v0, p0

    iget v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_b

    move-object/from16 v0, p0

    iput v11, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    :cond_b
    move-object/from16 v0, p0

    iget v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v11, v10, v5}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->needReversing(FFII)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mReversing:Z

    move-object/from16 v0, p0

    iget v10, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    move-object/from16 v9, p0

    move v13, v5

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->needUpdateColor(FFIIF)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mUpdateColor:Z

    move-object/from16 v0, p0

    iput v11, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mReversing:Z

    if-eqz v9, :cond_c

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_6

    :cond_c
    if-nez v22, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    const/high16 v6, -0x40800000    # -1.0f

    move/from16 v0, v23

    invoke-virtual {v4, v11, v0, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setPostTranslation(FFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    const/high16 v6, -0x40800000    # -1.0f

    move/from16 v0, v18

    invoke-virtual {v4, v11, v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPostTranslation(FFF)V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    const/4 v6, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    move/from16 v0, v18

    invoke-virtual {v4, v6, v0, v9}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPostTranslation(FFF)V

    goto/16 :goto_4

    :pswitch_1
    move-object/from16 v0, p0

    iget v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_f

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    :cond_f
    move-object/from16 v0, p0

    iget v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v9, v1, v10, v5}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->needReversing(FFII)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mReversing:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    move-object/from16 v12, p0

    move/from16 v14, v27

    move/from16 v16, v5

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->needUpdateColor(FFIIF)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mUpdateColor:Z

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mReversing:Z

    if-eqz v9, :cond_10

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_6

    :cond_10
    if-nez v22, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    const/high16 v6, -0x40800000    # -1.0f

    move/from16 v0, v27

    move/from16 v1, v23

    invoke-virtual {v4, v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setPostTranslation(FFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    const/high16 v6, -0x40800000    # -1.0f

    move/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPostTranslation(FFF)V

    goto/16 :goto_4

    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    const/4 v6, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    move/from16 v0, v18

    invoke-virtual {v4, v6, v0, v9}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPostTranslation(FFF)V

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v0, p0

    iget v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_13

    move-object/from16 v0, p0

    iput v14, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    :cond_13
    move-object/from16 v0, p0

    iget v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14, v10, v5}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->needReversing(FFII)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mReversing:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    move-object/from16 v12, p0

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->needUpdateColor(FFIIF)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mUpdateColor:Z

    move-object/from16 v0, p0

    iput v14, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mReversing:Z

    if-eqz v9, :cond_14

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_6

    :cond_14
    if-nez v22, :cond_15

    if-eqz v4, :cond_16

    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    add-float v6, v14, v23

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v4, v9, v6, v10}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setPostTranslation(FFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    add-float v6, v14, v23

    const/high16 v9, -0x40800000    # -1.0f

    move/from16 v0, v19

    invoke-virtual {v4, v0, v6, v9}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPostTranslation(FFF)V

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    const/high16 v6, -0x40800000    # -1.0f

    move/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v4, v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPostTranslation(FFF)V

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v0, p0

    iget v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-nez v9, :cond_17

    move-object/from16 v0, p0

    iput v10, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    :cond_17
    move-object/from16 v0, p0

    iget v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v12, v5}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->needReversing(FFII)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mReversing:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    move-object/from16 v12, p0

    move v14, v10

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->needUpdateColor(FFIIF)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mUpdateColor:Z

    move-object/from16 v0, p0

    iput v10, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mReversing:Z

    if-eqz v9, :cond_18

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_6

    :cond_18
    if-nez v22, :cond_19

    if-eqz v4, :cond_1a

    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    add-float v6, v10, v23

    const/4 v9, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v4, v9, v6, v12}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setPostTranslation(FFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    add-float v6, v10, v23

    const/high16 v9, -0x40800000    # -1.0f

    move/from16 v0, v19

    invoke-virtual {v4, v0, v6, v9}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPostTranslation(FFF)V

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    const/high16 v6, -0x40800000    # -1.0f

    move/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v4, v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPostTranslation(FFF)V

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private getProgressX(FFI)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    return p1

    :cond_0
    const/16 v0, 0xb4

    if-ne p3, v0, :cond_1

    sub-float v0, v1, p1

    return v0

    :cond_1
    const/16 v0, 0x10e

    if-ne p3, v0, :cond_2

    sub-float v0, v1, p2

    return v0

    :cond_2
    const/16 v0, 0x5a

    if-ne p3, v0, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method private getProgressY(FFI)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    return p2

    :cond_0
    const/16 v0, 0xb4

    if-ne p3, v0, :cond_1

    sub-float v0, v1, p2

    return v0

    :cond_1
    const/16 v0, 0x10e

    if-ne p3, v0, :cond_2

    return p1

    :cond_2
    const/16 v0, 0x5a

    if-ne p3, v0, :cond_3

    sub-float v0, v1, p1

    return v0

    :cond_3
    return p2
.end method

.method private getScissorRect()Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewWidth:F

    float-to-int v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewHeight:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getPaddingBottom()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getScissorRect is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v4
.end method

.method private getSmallPreviewDisplayRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getPaddingBottom()F

    move-result v2

    add-float/2addr v1, v2

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V

    return-object v2
.end method

.method private needMoving(IIFFF)Z
    .locals 3

    const/16 v2, 0x10e

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_3

    :cond_1
    cmpg-float v2, p3, p5

    if-lez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    cmpl-float v2, p3, p5

    if-lez v2, :cond_2

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_4

    if-ne p2, v2, :cond_6

    :cond_4
    cmpl-float v2, p3, p5

    if-gez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    cmpg-float v2, p3, p5

    if-gez v2, :cond_5

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_7

    if-ne p2, v2, :cond_9

    :cond_7
    cmpl-float v2, p4, p5

    if-gez v2, :cond_0

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    cmpg-float v2, p4, p5

    if-gez v2, :cond_8

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_a

    if-ne p2, v2, :cond_c

    :cond_a
    cmpg-float v2, p4, p5

    if-lez v2, :cond_0

    :cond_b
    move v0, v1

    goto :goto_0

    :cond_c
    cmpl-float v2, p4, p5

    if-lez v2, :cond_b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private needReversing(FFII)Z
    .locals 4

    const/16 v3, 0x10e

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x3

    if-ne p4, v2, :cond_4

    :cond_0
    cmpg-float v2, p1, p2

    if-gez v2, :cond_3

    if-eqz p3, :cond_1

    if-ne p3, v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    cmpl-float v2, p1, p2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    if-eq p3, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_4
    cmpg-float v2, p1, p2

    if-gez v2, :cond_5

    if-eqz p3, :cond_2

    if-eq p3, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_5
    cmpl-float v2, p1, p2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private needUpdateColor(FFIIF)Z
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_4

    :cond_0
    sub-float v2, p2, p1

    float-to-int v2, v2

    :goto_0
    if-eqz p4, :cond_1

    const/4 v3, 0x3

    if-ne p4, v3, :cond_5

    :cond_1
    if-ge v2, v1, :cond_2

    sub-float v2, p5, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    :cond_4
    sub-float v2, p1, p2

    float-to-int v2, v2

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    if-le v2, v3, :cond_6

    sub-float v2, p5, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private scaleAnim(F)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$3;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    aput-object v2, v1, v7

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private setSavingProgressVisible(Z)V
    .locals 8

    if-eqz p1, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    goto :goto_0
.end method

.method private stabilizeProgress(F)F
    .locals 3

    const v2, 0x3d4cccd0    # 0.050000012f

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private updateProgress(F)F
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    sub-float v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    add-float v0, p1, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-float v0, p1, v2

    goto :goto_0
.end method

.method private updateSmallPreviewFrameColor(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->RED:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    const v1, -0x83dd3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setColor(I)V

    goto :goto_0
.end method

.method private updateSmallPreviewFrameTex(F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPlayScaleAnim:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->scaleAnim(F)V

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPlayScaleAnim:Z

    :cond_0
    return-void
.end method

.method private updateTextureSize(IFF)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v2, Lcom/motorola/camera/PreviewSize;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {v2, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    if-eqz p1, :cond_0

    if-ne p1, v6, :cond_2

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewHeight:F

    div-float v0, p3, v0

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewHeight:F

    iget v3, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, p3

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    div-float p2, v3, v2

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewWidth:F

    move v2, v0

    move v0, p3

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setFrameHeight(F)V

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    float-to-int v3, p2

    float-to-int v4, p3

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v3, v0, v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPlayScissorAnim:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getScissorRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mStopRect:Landroid/graphics/Rect;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;

    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mStartRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mStopRect:Landroid/graphics/Rect;

    invoke-direct {v3, v1, v0, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;->SMALL_PREVIEW_SCALE:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissor:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    iput-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissorAnimation:Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;

    move-object v0, v1

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    invoke-virtual {v3, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPlayScissorAnim:Z

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setSmallPreviewHeight(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setSmallPreviewWidth(F)V

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->updateSmallPreviewFrameTex(F)V

    return-void

    :cond_2
    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewWidth:F

    iget v0, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v3, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewHeight:F

    div-float/2addr v0, v3

    iget v3, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float p3, v3, v2

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewHeight:F

    move v2, v0

    move v0, p2

    goto :goto_0
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

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/4 v1, 0x7

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

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SETUP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_FOR_SURFACES_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected loadTexturesDeferred()Z
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v2, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPreTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v2, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setPreTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setDisplayOrientation(I)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;->NONE:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissor:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    return v6
.end method

.method public onDraw([F[F[F)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-getcom-motorola-camera-ui-widgets-gl-PanoUIComponent$ScissorSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissor:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->draw([F[F)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissorAnimation:Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissorAnimation:Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;->onPreCut()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissorAnimation:Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;->onPostCut()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->draw([F[F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mVisible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->isVisible()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onRotate(I)V
    .locals 1

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRotationChange:I

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mCapturing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setDisplayOrientation(I)V

    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 9
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

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isRearCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/PanoStates;->PANO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getPaddingBottom()F

    move-result v1

    add-float/2addr v1, v0

    new-instance v0, Landroid/util/Size;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Lcom/motorola/camera/panorama/PanoHelper;->setSurfaceSize(Landroid/util/Size;)V

    invoke-static {v1}, Lcom/motorola/camera/panorama/PanoHelper;->setPaddingBottom(F)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getPreviewAreaHeight()I

    move-result v0

    invoke-static {v0}, Lcom/motorola/camera/panorama/PanoHelper;->setPreviewAreaHeight(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v2, 0x42a60000    # 83.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewHeight:F

    new-instance v2, Lcom/motorola/camera/PreviewSize;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {v2, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    iget v0, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewHeight:F

    mul-float/2addr v0, v3

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewWidth:F

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewWidth:F

    float-to-int v2, v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewHeight:F

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v2, v0, v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getScissorRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mStartRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->getVerticsDataIdle()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setVerticesData([F)V

    const-string/jumbo v0, "mode1"

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->PANO_UI_CONTROL_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->IS_UI_OPTION1:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->IS_UI_OPTION1:Z

    invoke-virtual {v0, v7, v2, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->updateDirectionIcon(ZZZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v8, v1, v8}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->clearScale()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getSmallPreviewDisplayRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setRect(Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v8, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->getUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    move-result-object v0

    sget-object v2, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mVisibleSmallPreviewTexRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mVisibleSmallPreviewTexRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mProgressPadding:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v8, v2, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    invoke-direct {p0, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->setSavingProgressVisible(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->hide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewHeight:F

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setSmallPreviewHeight(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewWidth:F

    invoke-virtual {v0, v2, v3, v7, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->resetTexturePosition(Lcom/motorola/camera/PreviewSize;FZF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setGuideIconVisible(Z)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mEnter:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setGuideIdleTextVisible(Z)V

    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mEnter:Z

    :cond_1
    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPlayScaleAnim:Z

    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPlayScissorAnim:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/PanoStates;->PANO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mVisibleSmallPreviewTexRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setDirectionIconVisible(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setGuideIconVisible(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->hide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setGuideIdleTextVisible(Z)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PANO_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mReversing:Z

    iput v8, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPreTrans:F

    const-string/jumbo v0, "mode1"

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PANO_UI_CONTROL_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->IS_UI_OPTION1:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->IS_UI_OPTION1:Z

    invoke-virtual {v0, v6, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->updateDirectionIcon(ZZZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getSmallPreviewDisplayRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setRect(Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setDirectionIconVisible(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->animateArrowIcon()V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PANO_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->cancelArrowAnim()V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v7, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mCapturing:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->cancelArrowAnim()V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PANO_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->getProgressMessage(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mCapturing:Z

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRotationChange:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->setDisplayOrientation(I)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_SAVING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v7}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->setSavingProgressVisible(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->hide()V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_FOR_SURFACES_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->initSurface(Z)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SETUP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v7, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mEnter:Z

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setClosing(Z)V

    goto/16 :goto_1

    :cond_e
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setClosing(Z)V

    goto/16 :goto_1
.end method

.method protected unloadTextures()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewTex:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSavingProgressTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mPanoMiniPreviewGuideTex:Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoMiniPreviewGuideTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mSmallPreviewFrameTex:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissorAnimation:Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissorAnimation:Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissorAnimation:Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/animations/ScissorAnimation;->cancelAnimation()V

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;->NONE:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mScissor:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mEnter:Z

    return-void
.end method
