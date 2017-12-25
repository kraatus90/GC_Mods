.class public Lcom/motorola/camera/ui/widgets/gl/HelpScreens;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "HelpScreens.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;,
        Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;,
        Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;,
        Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;,
        Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;
    }
.end annotation


# static fields
.field private static final BACKGROUND_ALPHA:F = 0.5f

.field private static final BACKGROUND_ALPHA_MIN:F = 0.3f

.field private static final BACKGROUND_ALPHA_RANGE:F = 0.4f

.field private static final BUTTON_PRESS_RES:I = 0xf

.field private static final BUTTON_TEXT_COLOR:I = -0x1

.field private static final BUTTON_TEXT_SIZE_SP:F = 16.0f

.field private static final BUTTON_UNPRESSED_RES:I = 0xe

.field private static final CHECK_PADDING_LEFT:F = 28.0f

.field private static final CURRENT_ID:Ljava/lang/String; = "current_id"

.field private static final DESCRIPTION_COLOR:I = -0x1

.field private static final DESCRIPTION_LINE_SPACE_MULTI:F = 1.5f

.field private static final DESCRIPTION_TEXT_SIZE_SP:F = 16.0f

.field private static final DESCRIPTION_Y_OFFSET_DP:F = 12.0f

.field private static final DIALOG_ALPHA:I = 0xd2

.field private static final DRAG_FOCUS_ANIM_DELAY_MS:J = 0x3e8L

.field private static final DRAG_FOCUS_ANIM_DUR_MS:J = 0x190L

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final EXPOSURE_ANIM_DELAY_MS:J = 0x1f4L

.field private static final EXPOSURE_ANIM_DUR_MS:J = 0x1f4L

.field private static final EXPOSURE_ANIM_PROGRESS_VALUES:[F

.field private static final HEADER_TEXT_SIZE_SP:F = 24.0f

.field private static final LAND_HEADER_Y_OFFSET_DP:F = -22.0f

.field private static final LAND_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

.field private static final LOC_PERMISSION_CHECK:Ljava/lang/String; = "loc_permission_check"

.field private static final NINE_PATCH_DISSECTION:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

.field private static final PADDING:F = 16.0f

.field private static final PORT_BUTTON_Y_OFFSET_DP:F = 16.0f

.field private static final PORT_CHECKBOX_OFFSET_DP:F = 12.0f

.field private static final PORT_HEADER_Y_OFFSET_DP:F = 58.0f

.field private static final PORT_IMAGE_Y_OFFSET_DP:F = -30.0f

.field private static final PORT_LOCATION_Y_OFFSET_DP:F = 220.0f

.field private static final PORT_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

.field private mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

.field private mCurrentScreenIdx:I

.field private mDensity:F

.field private mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mDialogShowing:Z

.field private mHandler:Landroid/os/Handler;

.field private mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mLastState:Lcom/motorola/camera/fsm/camera/StateKey;

.field private mLocPermissionCheck:Z

.field private mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

.field private mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

.field private mTapFocusAnimation:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

.field private mTsbOffset:F


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mLocPermissionCheck:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;[Lcom/motorola/camera/ui/widgets/gl/animations/Animation;IJLcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->postAnimation([Lcom/motorola/camera/ui/widgets/gl/animations/Animation;IJLcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->setBackgroundAlpha(F)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->setRoiActive(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;Z)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->showSetLocationDialog()V

    return-void
.end method

.method static synthetic -wrap4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3f4a3d71    # 0.79f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(FFFF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->NINE_PATCH_DISSECTION:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x3ea00000    # -14.0f

    invoke-direct {v1, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x3d180000    # -116.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v8

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v9

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x3d8c0000    # -61.0f

    const/high16 v3, -0x3cea0000    # -150.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->PORT_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43140000    # 148.0f

    invoke-direct {v1, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x43520000    # 210.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v8

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42960000    # 75.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v9

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x3d980000    # -58.0f

    const/high16 v3, 0x435e0000    # 222.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->LAND_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->EXPOSURE_ANIM_PROGRESS_VALUES:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture$RoiCallback;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const v2, 0x7f0800ef

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v8, ""

    const v0, 0x7f0c0010

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    const/high16 v9, 0x41c00000    # 24.0f

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, ""

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    return-void
.end method

.method private checkBackKey(Lcom/motorola/camera/fsm/ChangeEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->FIRST_USE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "BACK_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDialogShowing:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    if-nez v1, :cond_2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_INTRO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "BACK_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$96;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$96;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->postRunnable(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$97;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$97;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->postRunnable(Ljava/lang/Runnable;)V

    :goto_0
    const-string/jumbo v1, "BACK_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return v3

    :cond_2
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    invoke-direct {p0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    goto :goto_0

    :cond_3
    return v2
.end method

.method private checkFirstTutorialNext(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getFirstTutorialScreen()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$98;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$98;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->postRunnable(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getFirstTutorialScreen()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    goto :goto_0
.end method

.method private enableLocationProvider()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    sget-object v2, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->SETTINGS_LOCATION:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V

    return-void
.end method

.method private getCommonTutorialScreenList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/camera/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/motorola/camera/QuickLaunch;->supports(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_QUICK_CAPTURE_GESTURE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/camera/CameraApp;->getAppFeatures()Lcom/motorola/camera/AppFeatures;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/AppFeatures$Feature;->ALWAYS_AWARE_BCR:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v4, v5}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v0, Lcom/motorola/camera/mcf/Mcf;->AVAILABLE_BARCODE_MODES:Lcom/motorola/camera/mcf/Mcf$CapKey;

    invoke-static {v5, v0}, Lcom/motorola/camera/mcf/Mcf;->getCapabilities(Landroid/hardware/camera2/CameraCharacteristics;Lcom/motorola/camera/mcf/Mcf$CapKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :cond_0
    if-eqz v0, :cond_5

    aget v0, v0, v2

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionSupported()Z

    move-result v1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isObjectDetectionSupported()Z

    move-result v2

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isSupported()Z

    move-result v5

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_SMART_CAMERA:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_AMAZON_BARCODE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/motorola/camera/QuickLaunch;->supports(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_QUICK_CAPTURE_DOUBLE_TAP_PWR:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "System does not support quick capture!"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_SMART_CAMERA_LANDMARK:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_ALWAYS_AWARE_BARCODE_BCR:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_ALWAYS_AWARE_BARCODE:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private getDepthEnabledScreen()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH_RESULT:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    return-object v0
.end method

.method private getDragFocusAnimations([Lcom/motorola/camera/ui/widgets/gl/Vector3F;)[Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
    .locals 11

    const/4 v7, 0x0

    array-length v0, p1

    new-array v10, v0, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;

    move v9, v7

    :goto_0
    array-length v0, p1

    if-ge v9, v0, :cond_2

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;

    invoke-direct {v1, p0, v10}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;)V

    aget-object v4, p1, v9

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v9, v2, :cond_0

    aget-object v5, p1, v7

    :goto_1
    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    if-ne v9, v2, :cond_1

    move v8, v7

    :goto_2
    const-wide/16 v2, 0x190

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;II)V

    aput-object v0, v10, v9

    aget-object v0, v10, v9

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v9, 0x1

    aget-object v5, p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v9, 0x1

    goto :goto_2

    :cond_2
    return-object v10
.end method

.method private getFirstTutorialScreen()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LOCATION_REQUEST:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getCommonTutorialScreenList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    return-object v0
.end method

.method private getMonoEnabledScreen()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_MONO:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    return-object v0
.end method

.method private getPopup()Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;
    .locals 3

    new-instance v1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;-><init>()V

    const v0, 0x7f080098

    iput v0, v1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    const v0, 0x7f0200b9

    iput v0, v1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->animDrawable:I

    const/16 v0, 0xd2

    iput v0, v1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->backgroundAlpha:I

    const v0, 0x7f080097

    iput v0, v1, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->QUICK_DRAW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$50;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$50;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0800c9

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$51;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$51;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0800ca

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    :goto_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$57;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$57;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setOnDismissListener(Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$52;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$52;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0800b2

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    goto :goto_0
.end method

.method private getRoiExposureAnimations()[Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
    .locals 11

    const/4 v7, 0x0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->EXPOSURE_ANIM_PROGRESS_VALUES:[F

    array-length v0, v0

    new-array v10, v0, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;

    move v9, v7

    :goto_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->EXPOSURE_ANIM_PROGRESS_VALUES:[F

    array-length v0, v0

    if-ge v9, v0, :cond_2

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;

    invoke-direct {v1, p0, v10}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;)V

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->EXPOSURE_ANIM_PROGRESS_VALUES:[F

    aget v4, v2, v9

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->EXPOSURE_ANIM_PROGRESS_VALUES:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v9, v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->EXPOSURE_ANIM_PROGRESS_VALUES:[F

    aget v5, v2, v7

    :goto_1
    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    if-ne v9, v2, :cond_1

    move v8, v7

    :goto_2
    const-wide/16 v2, 0x1f4

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;II)V

    aput-object v0, v10, v9

    aget-object v0, v10, v9

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->EXPOSURE_ANIM_PROGRESS_VALUES:[F

    add-int/lit8 v3, v9, 0x1

    aget v5, v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v9, 0x1

    goto :goto_2

    :cond_2
    return-object v10
.end method

.method private getSettingsHelpScreen()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DRAG_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LIGHT_CONTROL:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getCommonTutorialScreenList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    return-object v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_TAP_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getTapAnywhereScreen()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_TAKE_PHOTO:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DRAG_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    return-object v0
.end method

.method private positionTextures()V
    .locals 15

    const/4 v2, 0x1

    const/4 v14, 0x0

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mDensity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " screen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v4, v4

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v4, v4

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tsbOffset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTsbOffset:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v14, v14, v4}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTsbOffset:F

    sub-float/2addr v0, v4

    div-float v4, v0, v12

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    div-float v5, v0, v12

    const/4 v0, 0x6

    new-array v6, v0, [Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move v0, v1

    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_1

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    aput-object v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    aget-object v7, v0, v7

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    const/16 v8, 0xb4

    if-ne v0, v8, :cond_8

    :cond_2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v0, v8

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v8, v8, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v8, v8

    sub-float/2addr v8, v3

    sub-float/2addr v8, v0

    float-to-int v8, v8

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    aget-object v8, v6, v1

    neg-float v9, v4

    iget v10, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v10, v12

    add-float/2addr v9, v10

    iput v9, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v8, v6, v1

    sub-float v3, v5, v3

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v9, v12

    sub-float/2addr v3, v9

    iput v3, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    aget-object v3, v6, v2

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v9, 0x42680000    # 58.0f

    mul-float/2addr v8, v9

    sub-float v8, v4, v8

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v12

    sub-float/2addr v8, v9

    iput v8, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v3, v6, v2

    neg-float v8, v5

    add-float/2addr v8, v0

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v9, v12

    add-float/2addr v8, v9

    iput v8, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    const/4 v3, 0x2

    aget-object v3, v6, v3

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v9, 0x42680000    # 58.0f

    mul-float/2addr v8, v9

    sub-float v8, v4, v8

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v12

    sub-float/2addr v8, v9

    iput v8, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/4 v3, 0x2

    aget-object v3, v6, v3

    neg-float v8, v5

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v8}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v8, v12

    add-float/2addr v0, v8

    iput v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    const/4 v0, 0x3

    aget-object v0, v6, v0

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->PORT_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    mul-float/2addr v3, v8

    iput v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    const/4 v0, 0x3

    aget-object v0, v6, v0

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->PORT_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    mul-float/2addr v3, v8

    iput v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LOCATION_REQUEST:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    if-ne v0, v7, :cond_5

    aget-object v0, v6, v13

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v8, 0x435c0000    # 220.0f

    mul-float/2addr v3, v8

    sub-float v3, v4, v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/4 v0, 0x5

    aget-object v0, v6, v0

    aget-object v3, v6, v13

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/4 v0, 0x5

    aget-object v0, v6, v0

    neg-float v3, v5

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    iput v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :goto_1
    aget-object v0, v6, v13

    iput v14, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :goto_2
    array-length v4, v6

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_b

    aget-object v5, v6, v3

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    const/16 v8, 0x10e

    if-ne v0, v8, :cond_9

    :cond_3
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTsbOffset:F

    div-float/2addr v0, v12

    :goto_4
    invoke-virtual {v5, v14, v0, v14}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    const/16 v8, 0x10e

    if-ne v0, v8, :cond_a

    :cond_4
    move v0, v2

    :goto_5
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    if-eq v0, v7, :cond_6

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DUAL_CAMERA_TUTORIAL_DEPTH_RESULT:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    if-ne v0, v7, :cond_7

    :cond_6
    aget-object v0, v6, v1

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v12

    add-float/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v6, v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    aget-object v4, v6, v13

    sub-float/2addr v3, v0

    div-float/2addr v3, v12

    add-float/2addr v0, v3

    iput v0, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    goto :goto_1

    :cond_7
    aget-object v0, v6, v13

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v4, -0x3e100000    # -30.0f

    mul-float/2addr v3, v4

    iput v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v8, -0x3e500000    # -22.0f

    mul-float/2addr v0, v8

    sub-float v8, v4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    aget-object v8, v6, v1

    neg-float v9, v4

    add-float/2addr v9, v3

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v10, v12

    add-float/2addr v9, v10

    iput v9, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v8, v6, v1

    neg-float v9, v5

    add-float/2addr v3, v9

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v12

    add-float/2addr v3, v9

    iput v3, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    add-float/2addr v3, v8

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v8}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v8

    aget-object v8, v6, v2

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v9, v12

    sub-float v9, v0, v9

    iput v9, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v8, v6, v2

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v9, v9, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v9, v9

    sub-float/2addr v9, v3

    div-float/2addr v9, v12

    sub-float v9, v5, v9

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    iput v9, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    const/4 v8, 0x2

    aget-object v8, v6, v8

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v9, v12

    sub-float v9, v0, v9

    iput v9, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/4 v8, 0x2

    aget-object v8, v6, v8

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v9, v9, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v9, v9

    sub-float v3, v9, v3

    div-float/2addr v3, v12

    sub-float v3, v5, v3

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v5, v9

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v12

    sub-float/2addr v3, v5

    iput v3, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    const/4 v3, 0x3

    aget-object v3, v6, v3

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->LAND_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    mul-float/2addr v5, v8

    iput v5, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    const/4 v3, 0x3

    aget-object v3, v6, v3

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->LAND_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    mul-float/2addr v5, v8

    iput v5, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v3, v6, v13

    sub-float v5, v4, v0

    div-float/2addr v5, v12

    sub-float v5, v4, v5

    iput v5, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aget-object v3, v6, v13

    iput v14, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    const/4 v3, 0x5

    aget-object v3, v6, v3

    sub-float v0, v4, v0

    div-float/2addr v0, v12

    sub-float v0, v4, v0

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/4 v0, 0x5

    aget-object v0, v6, v0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    div-float/2addr v3, v12

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    goto/16 :goto_2

    :cond_9
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTsbOffset:F

    const/high16 v8, -0x40000000    # -2.0f

    div-float/2addr v0, v8

    goto/16 :goto_4

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aget-object v3, v6, v1

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    aget-object v1, v6, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x2

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    const/4 v1, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    aget-object v1, v6, v13

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    aget-object v1, v6, v13

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    const/4 v1, 0x5

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    :cond_c
    return-void
.end method

.method private postAnimation([Lcom/motorola/camera/ui/widgets/gl/animations/Animation;IJLcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;

    invoke-direct {v1, p2, p0, p5, p1}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$167;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setBackgroundAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->setPreviewAlpha(F)V

    return-void
.end method

.method private static setRoiActive(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setRoiActive(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setLensMoving(Z)V

    return-void
.end method

.method private declared-synchronized show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "show screen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_3

    aget-object v0, p1, p2

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTapFocusAnimation:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTapFocusAnimation:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->cancelAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTapFocusAnimation:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    :cond_1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    if-nez p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->setBackgroundAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setExposure(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->setRoiActive(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_OFF:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    goto/16 :goto_0

    :cond_4
    aget-object v7, p1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->setBackgroundAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setExposure(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->cancelAnimation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get10(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get9(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get8(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setVisibility(Z)V

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get7(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LOCATION_REQUEST:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const v1, 0x3f6147ae    # 0.88f

    const v2, 0x3f6147ae    # 0.88f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setScale(FFF)V

    :goto_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_9

    :cond_6
    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get7(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I

    move-result v0

    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(IZ)V

    :cond_7
    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)[I

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)[I

    move-result-object v1

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)[J

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get2(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)[I

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setup([I[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->startAnimation()V

    :goto_4
    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v3, 0x42a80000    # 84.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->setTextWidth(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->setVisibility(Z)V

    :goto_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get5(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_c

    const v0, 0x7f0800ef

    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setContentSize(Landroid/graphics/PointF;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->positionTextures()V

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get10(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->startScreenAnimation(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setScale(FFF)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->-get6(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)I

    move-result v0

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->stopAnimation()V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->setVisibility(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_c
    const v0, 0x7f0800b2

    goto :goto_6
.end method

.method private showSetLocationDialog()V
    .locals 3

    new-instance v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;-><init>()V

    const v1, 0x7f0800b1

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    const v1, 0x7f0800ae

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$53;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$53;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0800b8

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$54;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$54;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0800be

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDialogShowing:Z

    return-void
.end method

.method private startScreenAnimation(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)V
    .locals 12

    const/16 v4, 0x5a

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DRAG_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    if-ne v0, p1, :cond_7

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->PORT_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

    :goto_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    if-ne v1, v4, :cond_3

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTsbOffset:F

    :goto_1
    array-length v4, v0

    new-array v8, v4, [Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move v4, v3

    :goto_2
    array-length v5, v8

    if-ge v4, v5, :cond_5

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v9, v0, v4

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget v10, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    mul-float/2addr v9, v10

    aget-object v10, v0, v4

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v11, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    mul-float/2addr v10, v11

    sub-float/2addr v10, v1

    invoke-direct {v5, v9, v10, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    aput-object v5, v8, v4

    aget-object v9, v8, v4

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    const/16 v10, 0x10e

    if-ne v5, v10, :cond_4

    :cond_1
    move v5, v7

    :goto_3
    int-to-float v5, v5

    invoke-virtual {v9, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->LAND_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    aget-object v1, v8, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-static {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->setRoiActive(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;Z)V

    invoke-direct {p0, v8}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getDragFocusAnimations([Lcom/motorola/camera/ui/widgets/gl/Vector3F;)[Lcom/motorola/camera/ui/widgets/gl/animations/Animation;

    move-result-object v2

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DRAG_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->postAnimation([Lcom/motorola/camera/ui/widgets/gl/animations/Animation;IJLcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LIGHT_CONTROL:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    if-ne v0, p1, :cond_8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-static {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->setRoiActive(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getRoiExposureAnimations()[Lcom/motorola/camera/ui/widgets/gl/animations/Animation;

    move-result-object v2

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LIGHT_CONTROL:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->postAnimation([Lcom/motorola/camera/ui/widgets/gl/animations/Animation;IJLcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_TAP_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    if-ne v0, p1, :cond_6

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_b

    :cond_9
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->PORT_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

    :goto_5
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    if-ne v1, v4, :cond_c

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTsbOffset:F

    :goto_6
    array-length v4, v0

    new-array v8, v4, [Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    :goto_7
    array-length v4, v8

    if-ge v3, v4, :cond_e

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v5, v0, v3

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v9, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    mul-float/2addr v5, v9

    aget-object v9, v0, v3

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v10, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    mul-float/2addr v9, v10

    sub-float/2addr v9, v1

    invoke-direct {v4, v5, v9, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    aput-object v4, v8, v3

    aget-object v5, v8, v3

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    const/16 v9, 0x10e

    if-ne v4, v9, :cond_d

    :cond_a
    move v4, v7

    :goto_8
    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->LAND_ROI_ANIM_POS_DP:[Landroid/graphics/PointF;

    goto :goto_5

    :cond_c
    move v1, v2

    goto :goto_6

    :cond_d
    move v4, v6

    goto :goto_8

    :cond_e
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-object v3, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;[Lcom/motorola/camera/ui/widgets/gl/Vector3F;IFLcom/motorola/camera/ui/widgets/gl/AnimationTracker;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTapFocusAnimation:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTapFocusAnimation:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->startAnimation()V

    goto :goto_4
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_TUTORIAL_FEEDBACK_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_INTRO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_HELP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_TAP_ANYWHERE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_DEPTH_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_MONO_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/Main;->CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$10()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_APP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$11()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$12(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;[Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v0, p2, p3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    aget-object v1, p2, p3

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$13()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$14(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDialogShowing:Z

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->enableLocationProvider()V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$15(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDialogShowing:Z

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->checkFirstTutorialNext(I)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$2(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$99;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$99;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$3()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DIALOG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$4(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->QUICK_DRAW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$100;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$100;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$5()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DIALOG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$6(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$101;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$101;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$7()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DIALOG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$8()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$102;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$102;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_HelpScreens_lambda$9()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DIALOG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method public declared-synchronized loadTexturesDeferred()Z
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getNavBarSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTsbOffset:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->NINE_PATCH_DISSECTION:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setExpandableRegion(Lcom/motorola/camera/ui/widgets/gl/textures/Region;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setLayoutPadding(Lcom/motorola/camera/ui/widgets/gl/textures/Region;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setContentSize(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->relayoutTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDensity:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->supportsExposureCompensation(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->setRoiActive(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->loadTexture()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->draw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPreDraw([F[F[F)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->mVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->onPreDraw([F[F)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->mVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->onPreDraw([F[F)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->mVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onRotate(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mOrientation:I

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getNavBarSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mTsbOffset:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 6
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

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stateChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mState:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v2, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->FIRST_USE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_INTRO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_INTRO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string/jumbo v0, "current_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "current_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "loc_permission_check"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "the last id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string/jumbo v3, "current_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v3, "loc_permission_check"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->checkBackKey(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/PermissionsManager;->clearLastReqCode()V

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object v0

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Lcom/motorola/camera/PermissionsManager;->getPermission(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/motorola/camera/LocationManager;->isLocationProviderEnabled()Z

    move-result v2

    if-eqz v0, :cond_4

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->checkFirstTutorialNext(I)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->showSetLocationDialog()V

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mState:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/StateKey;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mLastState:Lcom/motorola/camera/fsm/camera/StateKey;

    return-void

    :cond_4
    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->checkFirstTutorialNext(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->checkFirstTutorialNext(I)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_HELP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_HELP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->checkBackKey(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getSettingsHelpScreen()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_TAP_ANYWHERE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_TAP_ANYWHERE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->checkBackKey(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getTapAnywhereScreen()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    if-nez v0, :cond_3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_TAP_ANYWHERE_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Main;->CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_INTRO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mLastState:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/fsm/camera/StateKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    if-eqz v0, :cond_d

    const-string/jumbo v0, "current_id"

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "loc_permission_check"

    iget-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mLocPermissionCheck:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "save  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mLocPermissionCheck:Z

    :cond_d
    iput-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenConfig:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCurrentScreenIdx:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_TUTORIAL_FEEDBACK_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_10

    const-string/jumbo v0, "keep_tutorial_up"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_10
    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getPopup()Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_DEPTH_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_DEPTH_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->checkBackKey(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getDepthEnabledScreen()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    goto/16 :goto_1

    :cond_13
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_MONO_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_MONO_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_14
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->checkBackKey(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getMonoEnabledScreen()[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->show([Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;I)V

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_0
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mHeaderTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mDescriptionTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mNinePatchTexture:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ButtonNinePatchTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mButtonTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRoiTex:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mAnimResourceTex:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mCheckBoxTex:Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->unloadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
