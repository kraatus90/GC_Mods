.class public Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "ProSideBarTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;
    }
.end annotation


# static fields
.field public static final BG_WIDTH:I = 0x40

.field private static final DEFAULT_BLANK_SCALE:F = 7.0f

.field public static EXP_IDX:I = 0x0

.field public static FOLD_IDX:I = 0x0

.field public static ISO_IDX:I = 0x0

.field public static MF_IDX:I = 0x0

.field private static final ROTATE_ANIM_DURATION:J = 0x12cL

.field public static SHUTTER_IDX:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final TEXTURE_BUTTON_MAX_NUMBER:I = 0x6

.field private static final TOUCH_SLOP:I = 0x1e

.field private static final UNINITED:I = -0x1

.field private static final UNSPECIFIED:I = -0x1

.field public static WB_IDX:I

.field public static WHEEL_BOTTOM_MARGIN:I

.field public static WHEEL_HEIGHT:I


# instance fields
.field protected mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field private mBgColor:I

.field private mClickIndex:I

.field private mCurrentSize:I

.field private mLoaded:Z

.field private mSettingBar:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

.field private mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSettingBar:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;)[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mClickIndex:I

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->enterSelectedState()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->FOLD_IDX:I

    const/4 v0, 0x1

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->EXP_IDX:I

    const/4 v0, 0x2

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->ISO_IDX:I

    const/4 v0, 0x3

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->SHUTTER_IDX:I

    const/4 v0, 0x4

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WB_IDX:I

    const/4 v0, 0x5

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->MF_IDX:I

    sput v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_BOTTOM_MARGIN:I

    sput v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;I)V
    .locals 8

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBgColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mClickIndex:I

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSettingBar:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v4, 0x4

    new-array v4, v4, [I

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBgColor:I

    aput v5, v4, v1

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBgColor:I

    aput v5, v4, v2

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBgColor:I

    const/4 v6, 0x2

    aput v5, v4, v6

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBgColor:I

    const/4 v6, 0x3

    aput v5, v4, v6

    invoke-direct {v0, v3, v4, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IZ)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    new-array v0, v7, [Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;)V

    aput-object v4, v0, v3

    sget v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WB_IDX:I

    if-eq v0, v3, :cond_0

    sget v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->MF_IDX:I

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v4, v4, v3

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$1;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v5, p0, v6, v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;IZ)V

    iput-object v5, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mCurrentSize:I

    return-void
.end method

.method private applyRotationAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;I)V
    .locals 8

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->getPreRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mDisplayOrientation:I

    int-to-float v0, v0

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

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$2;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x12c

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mDisplayOrientation:I

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_1
    add-float/2addr v0, v2

    goto :goto_0
.end method

.method private enterSelectedState()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mClickIndex:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mClickIndex:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mClickIndex:I

    aget-object v0, v0, v1

    iput-boolean v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mDisable:Z

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mClickIndex:I

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setSideBarItemPriv(I)V

    :cond_0
    return-void
.end method

.method private getExposureCompStringFromSetting()Ljava/lang/String;
    .locals 4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getManualFocusStringFromSetting()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MANUAL_FOCUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0801fa

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v0, v6, :cond_4

    cmpl-float v0, v1, v5

    if-nez v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0801fd

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    cmpl-float v0, v2, v5

    if-nez v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0801fb

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method private getMaxHeight()F
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    if-nez v1, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getText(Lcom/motorola/camera/settings/SettingsManager$Key;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedStrings(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getWhiteBalanceDrawableFromSetting()I
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/settings/Setting;->getSetMediaForValue(Ljava/lang/Object;)Lcom/motorola/camera/settings/SettingMedia;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/settings/SettingMedia;->mString:I

    return v0
.end method

.method private initNeedInfo(FFF)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getRawSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    add-float/2addr v2, p2

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getNavBarSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_BOTTOM_MARGIN:I

    mul-float v0, v4, p1

    add-float/2addr v0, p2

    mul-float/2addr v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setSideBarItemPriv(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mDisable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setAlpha(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v1, v1, p1

    iput v0, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mAlpha:F

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private declared-synchronized updateBtnsTextsPlacement()V
    .locals 10

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getMaxHeight()F

    move-result v3

    move v2, v1

    move v1, v0

    :goto_0
    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mCurrentSize:I

    if-ge v1, v4, :cond_1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v4, 0x40e00000    # 7.0f

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mCurrentSize:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    const/high16 v5, -0x40000000    # -2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    div-float v5, v2, v7

    add-float/2addr v1, v5

    sget v5, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_BOTTOM_MARGIN:I

    if-eq v5, v8, :cond_2

    sget v5, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    if-ne v5, v8, :cond_3

    :cond_2
    invoke-direct {p0, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->initNeedInfo(FFF)V

    :cond_3
    move v9, v0

    move v0, v1

    move v1, v9

    :goto_1
    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mCurrentSize:I

    if-ge v1, v4, :cond_5

    div-float v4, v3, v7

    add-float/2addr v4, v2

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setPostTranslation(FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    div-float v4, v3, v7

    add-float/2addr v4, v2

    add-float/2addr v0, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    sub-float/2addr v4, v2

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v5, v1

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    add-float/2addr v2, v6

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float/2addr v0, v1

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V

    return-object v3
.end method

.method public isWholeFold()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mClickIndex:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mClickIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public declared-synchronized loadTexture()V
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "view size needs to be defined before loading"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mScaledSize:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->loadTexture()V

    iget v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSprite:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    iget v5, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSprite:I

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setIcon(I)V

    :cond_1
    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v4

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setTouchSlop(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setClickable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mMvpMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mMvpMatrix:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mMMatrix:[F

    invoke-static {v1, v2, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mMvpMatrix:[F

    invoke-virtual {v1, v2, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->draw([F[F)V

    :goto_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mCurrentSize:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mMvpMatrix:[F

    invoke-virtual {v1, v2, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->draw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPreDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    return-void
.end method

.method protected onSingleTap(Landroid/graphics/PointF;I)V
    .locals 0

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public resetSideBarAlpha(F)V
    .locals 4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iput p1, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mAlpha:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setAlpha(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mAlpha:F

    mul-float/2addr v4, p1

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBackgroundColor(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBgColor:I

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBgColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBgColor:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBgColor:I

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBgColor:I

    const/4 v3, 0x3

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setColors([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setClickable(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setClickable(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v3, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setClickable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mCurrentSize:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setDisplayOrientation(I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    add-int/lit8 v2, v0, 0x64

    invoke-direct {p0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->applyRotationAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->updateBtnsTextsPlacement()V

    :cond_4
    return-void
.end method

.method public declared-synchronized setIcons([I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mCurrentSize:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Wrong number of array elements"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v1, v1, v0

    aget v2, p1, v0

    iput v2, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSprite:I

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mLoaded:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setIcon(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public setViewSize(Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-void
.end method

.method public showOrHideSideBarIcons()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->MF_IDX:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->MF_IDX:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->MF:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setVisibility(Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WB_IDX:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WB_IDX:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->WB:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setVisibility(Z)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->EXP_IDX:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->EXP_IDX:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->EXP:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setVisibility(Z)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->ISO_IDX:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->ISO_IDX:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->ISO:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setVisibility(Z)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->SHUTTER_IDX:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->SHUTTER_IDX:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    sget-object v1, Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;->SHUTTER:Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;

    invoke-static {v1}, Lcom/motorola/camera/ui/ProSettingWheelUI;->isSettingSupported(Lcom/motorola/camera/ui/ProSettingWheelUI$WHEEL_TYPE;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setVisibility(Z)V

    :cond_4
    return-void
.end method

.method public unloadTexture()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mBackgroundTex:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->unloadTexture()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->unloadTexture()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mLoaded:Z

    sput v5, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_BOTTOM_MARGIN:I

    sput v5, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WHEEL_HEIGHT:I

    return-void
.end method

.method public updateItemAlpha(Z)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mClickIndex:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mDisable:Z

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setSideBarItemPriv(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mClickIndex:I

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mDisable:Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public updateSideItem()V
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string/jumbo v1, ""

    const/16 v0, 0xd4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    array-length v3, v3

    if-lez v3, :cond_4

    move v3, v0

    move-object v4, v1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->ismIsDoubleIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->isIsNeedText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setTextBelow(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v0, v0, v1

    iput-boolean v6, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mDisable:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getExposureCompStringFromSetting()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ISO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getText(Lcom/motorola/camera/settings/SettingsManager$Key;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->EXPOSURE_TIME:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getText(Lcom/motorola/camera/settings/SettingsManager$Key;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v4, 0x7f0801fa

    invoke-virtual {v0, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setIsNeedText(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setIsNeedText(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getWhiteBalanceDrawableFromSetting()I

    move-result v3

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setIsNeedText(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getManualFocusStringFromSetting()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v5, 0x7f0801fd

    invoke-virtual {v0, v5}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setIsNeedText(Z)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setTextIconBelow(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->mSideButtons:[Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture$SideBarHolder;->mSideItemTex:Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->updateBtnsTextsPlacement()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
