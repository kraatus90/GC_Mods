.class public Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "AlwaysAwarePopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$1;,
        Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;,
        Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$3;,
        Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;,
        Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$5;,
        Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-detector-results-tidbit-actions-TidbitAction$TypeSwitchesValues:[I = null

.field private static final AMAZON_RETRIES:I = 0xa

.field private static final AMAZON_RETRY_DELAY:I = 0xfa

.field private static final AMAZON_RETRY_DELAY_GROWTH:F = 1.5f

.field private static final ANIMATION_BUTTON:I = 0x0

.field private static final ANIMATION_CARDS:I = 0x1

.field private static final ANIMATION_DISMISS:I = 0x2

.field private static final ANIMATION_FLY:I = 0x4

.field private static final ANIMATION_LOADING:I = 0x3

.field private static final BLACK_2PARTS_OPAQUE:I = -0x80000000

.field private static final BLACK_3PARTS_OPAQUE:I = -0x40000000

.field private static final CANCEL_BUTTON_OFFSET:F = 16.0f

.field public static final CARD_THUMB_SIZE:I = 0x12c

.field private static final DEGREE_180:I = 0xb4

.field private static final DEGREE_270:I = 0x10e

.field private static final DEGREE_90:I = 0x5a

.field private static final DEGREE_NEG_90:F = -90.0f

.field private static final DELAY:J = 0x1f4L

.field private static final DRAG_THRESHOLD:F = 10.0f

.field private static final FADE_DIST:F = 48.0f

.field private static final FOOT_TO_METER:F = 0.3048f

.field private static final FRAME_COLOR:I

.field private static final FRAME_THICKNESS:F = 4.0f

.field private static final LANDMARK_MIN_DISTANCE:F = 30.0f

.field private static final LOADING_ANIMATION_AMAZON_DURATION:J = 0x3a98L

.field private static final LOADING_ANIMATION_FINISH_FACTOR:F = 500.0f

.field private static final LOADING_ANIMATION_LANDMARK_DURATION:J = 0x3a98L

.field private static final LOADING_ANIMATION_OBJECT_DURATION:J = 0x4e20L

.field private static final LOADING_ANIMATION_TIME_0:F = 0.0f

.field private static final LOADING_ANIMATION_TIME_1:F = 0.5f

.field private static final LOADING_ANIMATION_TIME_2:F = 1.3f

.field private static final LOADING_ANIMATION_TIME_3:F = 1.5f

.field private static final LOADING_ANIMATION_TIME_4:F = 15.0f

.field private static final LOADING_FRAME_SIZE:F = 98.0f

.field private static final LOADING_PROGRESS_ALPHA_FREQUENCY:F = 6.0f

.field private static final LOADING_PROGRESS_ALPHA_MAXIMUM:F = 1.0f

.field private static final LOADING_PROGRESS_ALPHA_MINIMUM:F = 0.5f

.field private static final LOADING_PROGRESS_ANGLES:[F

.field private static final LOADING_PROGRESS_RADII:[F

.field private static final LOADING_PROGRESS_SIZE:F = 104.0f

.field private static final LOADING_PROGRESS_THICKNESS:F = 3.0f

.field private static final OBJECT_MAX_DISTANCE:F = 5.0f

.field private static final PADDING:F = 12.0f

.field private static final SCALE_INITIAL:F = 0.1f

.field private static final SCALE_MAX:F = 1.0f

.field private static final SCALING_DELAY:J = 0x190L

.field private static final SLIDE_VELOCITY:F = 1.5f

.field private static final SMART_BUTTON_OFFSET:F = 36.0f

.field private static final STATUS_TEXT_OFFSET:F = 24.0f

.field private static final STATUS_TEXT_SIZE:F = 12.0f

.field private static final TAG:Ljava/lang/String;

.field private static final TOUCH_SLOP:F = 4.0f


# instance fields
.field private mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

.field private mAmazonRetryCounts:I

.field private mAmazonRetryDelay:I

.field private mAnimateProcessing:Z

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mAutoFocusListener:Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;

.field private final mButtonScanCallback:Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;

.field private mButtonState:I

.field private mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

.field private mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

.field private mDensity:F

.field private mDragging:Z

.field private mFaceDetectListener:Lcom/motorola/camera/fsm/camera/subfsms/FaceDetectStateMachine$FaceDetectionListener;

.field private mFaceDetected:Z

.field private mFailedProcessingRunnable:Ljava/lang/Runnable;

.field private mGoingToProcess:Z

.field private mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field private mHoldResult:Z

.field private mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

.field private mLoadingAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;

.field private mLoadingFrameScale:F

.field private mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

.field private mNoActionTaken:Z

.field private mOnDownHandled:Z

.field private mOnDownOrigin:Landroid/graphics/PointF;

.field private mOnUpHandled:Z

.field private mPortraitOrientation:I

.field private mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

.field private final mProcessingScanCallback:Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;

.field private mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mWaitForAmazonDataRunnable:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    return-object v0
.end method

.method static synthetic -get10(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    return-object v0
.end method

.method static synthetic -get11(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    return-object v0
.end method

.method static synthetic -get12(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingFrameScale:F

    return v0
.end method

.method static synthetic -get13(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    return-object v0
.end method

.method static synthetic -get14(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    return-object v0
.end method

.method static synthetic -get15(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    return-object v0
.end method

.method static synthetic -get16(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mWaitForAmazonDataRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAmazonRetryCounts:I

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAmazonRetryDelay:I

    return v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonState:I

    return v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    return-object v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    return-object v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    return v0
.end method

.method static synthetic -get8(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mFaceDetected:Z

    return v0
.end method

.method static synthetic -get9(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mFailedProcessingRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static synthetic -getcom-motorola-camera-detector-results-tidbit-actions-TidbitAction$TypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-com-motorola-camera-detector-results-tidbit-actions-TidbitAction$TypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-com-motorola-camera-detector-results-tidbit-actions-TidbitAction$TypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->values()[Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->CANCEL:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->CLIPBOARD:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->INTENT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->MULTI_INTENT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->WIFI_AP:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-com-motorola-camera-detector-results-tidbit-actions-TidbitAction$TypeSwitchesValues:[I

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

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAmazonRetryCounts:I

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAmazonRetryDelay:I

    return p1
.end method

.method static synthetic -set2(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mFaceDetected:Z

    return p1
.end method

.method static synthetic -set3(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGoingToProcess:Z

    return p1
.end method

.method static synthetic -set4(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHoldResult:Z

    return p1
.end method

.method static synthetic -set5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/detector/results/tidbit/Tidbit;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    return-object p1
.end method

.method static synthetic -set6(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mNoActionTaken:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/detector/results/tidbit/Tidbit;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->validResult(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getSmartButtonPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->animateProcessing()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->dismissCards(ZZ)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->finishProcessing()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->hideButton()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->onActionSelected(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->onCardsChanged()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;FLcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->requestPreviewFrame(Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;FLcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->showButton(IZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->TAG:Ljava/lang/String;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->LOADING_PROGRESS_RADII:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->LOADING_PROGRESS_ANGLES:[F

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->FRAME_COLOR:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3ef13b14
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 6

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v2, -0x80000000

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mNoActionTaken:Z

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownHandled:Z

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnUpHandled:Z

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHoldResult:Z

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonState:I

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mFaceDetectListener:Lcom/motorola/camera/fsm/camera/subfsms/FaceDetectStateMachine$FaceDetectionListener;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAutoFocusListener:Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$3;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mProcessingScanCallback:Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonScanCallback:Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$5;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$5;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mWaitForAmazonDataRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$85;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$85;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mFailedProcessingRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$6;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$6;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    filled-new-array {v3, v3, v2, v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IZ)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$7;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1, p0, v5}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$7;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setTouchSlop(F)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, ""

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$8;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1, p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$8;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    return-void
.end method

.method private animateCards()V
    .locals 15

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->isPortrait()Z

    move-result v5

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->calculateCardsPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    if-eqz v5, :cond_0

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :goto_0
    if-eqz v5, :cond_1

    iget v4, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getAlpha()F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    move v2, v14

    :goto_2
    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$10;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$10;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;ZFFZ)V

    sget-object v12, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v8, 0x1f4

    move-object v7, v0

    move v10, v3

    move v11, v4

    invoke-direct/range {v6 .. v13}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    goto :goto_0

    :cond_1
    iget v4, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    goto :goto_1

    :cond_2
    move v2, v13

    goto :goto_2
.end method

.method private declared-synchronized animateProcessing()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimateProcessing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->prepareTexturesForProcessing()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    const/high16 v2, 0x42c40000    # 98.0f

    mul-float/2addr v1, v2

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;

    invoke-direct {v2, p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;FF)V

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getProcessingDuration()J

    move-result-wide v2

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v4, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mFailedProcessingRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getProcessingDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private animateTo(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;FZ)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->isPortrait()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    if-eqz v5, :cond_0

    iget v8, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :goto_0
    if-eqz v5, :cond_1

    move-object/from16 v0, p2

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :goto_1
    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$11;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$11;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;ZZFF)V

    sub-float v3, v7, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v3, p3

    float-to-long v12, v3

    sget-object v16, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/16 v17, 0x0

    move-object v11, v2

    move v14, v8

    move v15, v7

    invoke-direct/range {v10 .. v17}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget v8, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    goto :goto_0

    :cond_1
    move-object/from16 v0, p2

    iget v7, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    goto :goto_1
.end method

.method private buttonTextureAnimate()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$9;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x190

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private calculateCardsPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 10

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v6, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    return-object v0

    :sswitch_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getTsbOffsetBasedOnOrientation()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-direct {v0, v8, v1, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    return-object v0

    :sswitch_1
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    mul-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-direct {v0, v8, v1, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    return-object v0

    :sswitch_2
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v7

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    mul-float/2addr v3, v9

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    return-object v0

    :sswitch_3
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v7

    add-float/2addr v1, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    mul-float/2addr v3, v9

    add-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private dismissCards(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mNoActionTaken:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logAlwaysAwareObject(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->animateHide(Z)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$86;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$86;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHoldResult:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->hideCards()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized finishProcessing()V
    .locals 8

    const/high16 v2, 0x41700000    # 15.0f

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimateProcessing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->getValue()F

    move-result v4

    sub-float v0, v2, v4

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    float-to-long v2, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    const/high16 v5, 0x42c40000    # 98.0f

    mul-float/2addr v1, v5

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$12;

    invoke-direct {v5, p0, p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$12;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;FF)V

    iput-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x3

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

.method private flyAnimation()V
    .locals 12

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v5

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getSmartButtonPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->FRAME_COLOR:I

    sget v2, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->FRAME_COLOR:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setColors(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setProgress(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0, v11}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, v11}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v4, v1, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$13;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$13;-><init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;FFFLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-virtual {v6, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    float-to-long v4, v1

    const/4 v6, 0x0

    sget-object v8, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    aput-object v1, v0, v11

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    invoke-virtual {v10, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private getCancelButtonPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getStatusTextPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-virtual {v0, v4, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->subtract(FFF)V

    return-object v0
.end method

.method public static getIntentForUri(Ljava/lang/String;)Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "query"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    invoke-static {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->isSupported(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;

    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->WEB:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    invoke-direct {v1, v2, v0}, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;-><init>(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;Landroid/content/Intent;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t create intent for uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getProcessingDuration()J
    .locals 4

    const-wide/16 v2, 0x3a98

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-wide v2

    :pswitch_1
    const-wide/16 v0, 0x4e20

    return-wide v0

    :pswitch_2
    return-wide v2

    :pswitch_3
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getSmartButtonPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SHUTTER_BUTTON:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v4

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v3, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1
.end method

.method private getStatusTextPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getSmartButtonPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-virtual {v0, v4, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->subtract(FFF)V

    return-object v0
.end method

.method private hideButton()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateHide()V

    return-void
.end method

.method private hideCards()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    return-void
.end method

.method private isLandmarkDetectionOverride()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->hasLandmarkModelFiles()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_DEBUG_OVERRIDE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPortrait()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$8()V
    .locals 1

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->triggerCloudSightScan()V

    return-void
.end method

.method private manageListeners(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->FACE_DETECT:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/FaceDetectStateMachine;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->AUTO_FOCUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mFaceDetectListener:Lcom/motorola/camera/fsm/camera/subfsms/FaceDetectStateMachine$FaceDetectionListener;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/subfsms/FaceDetectStateMachine;->addStateListener(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAutoFocusListener:Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;->addStateListener(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mFaceDetectListener:Lcom/motorola/camera/fsm/camera/subfsms/FaceDetectStateMachine$FaceDetectionListener;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/subfsms/FaceDetectStateMachine;->removeStateListener(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAutoFocusListener:Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;->removeStateListener(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private onActionSelected(Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->mType:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->MULTI_INTENT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    check-cast p1, Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->showMultiActions(Lcom/motorola/camera/detector/results/tidbit/actions/MultiIntentAction;)V

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->showResult(Z)V

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mNoActionTaken:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    iget-object v1, p1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->mResource:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    invoke-virtual {v1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->getCheckinCode()I

    move-result v1

    iput v1, v0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mAction:I

    :cond_2
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logAlwaysAwareObject(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-getcom-motorola-camera-detector-results-tidbit-actions-TidbitAction$TypeSwitchesValues()[I

    move-result-object v0

    iget-object v1, p1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->mType:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;

    invoke-virtual {v1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_0
    :pswitch_0
    invoke-direct {p0, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->dismissCards(ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ALWAYS_AWARE_CONNECT_WIFI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-virtual {p1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->mResource:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->SEARCH:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/motorola/camera/Util;->isInternetConnected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const v4, 0x7f0800ba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    move v1, v2

    move-object v0, p1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v4, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget-object v5, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->NONE:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    invoke-direct {v4, v0, v6, v5, v2}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;I)V

    invoke-interface {v1, v4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->mResource:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    sget-object v1, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;->CONTACT:Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction$Resource;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    check-cast p1, Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;

    invoke-static {v0, p1}, Lcom/motorola/camera/detector/results/tidbit/Contact;->getContactActionWithImage(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;)Lcom/motorola/camera/detector/results/tidbit/actions/IntentAction;

    move-result-object p1

    move v1, v3

    move-object v0, p1

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const v2, 0x7f08003d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    move-object v0, p1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onCardsChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->calculateCardsPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method private prepareTexturesForProcessing()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setVisibility(Z)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    const/high16 v1, 0x42c40000    # 98.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v1, v0, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getSmartButtonPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setClickable(Z)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    neg-float v2, v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setProgress(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setColors(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v3, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setPostRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getStatusTextPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getCancelButtonPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setVisibility(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->updateGradientPosition()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    return-void
.end method

.method private removeCallbacks()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/detector/ScanningEngine;->removeScanCallback(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mWaitForAmazonDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mFailedProcessingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized requestPreviewFrame(Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;FLcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimateProcessing:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->requestFrameCopy(Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;FLcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private resetButtonState()V
    .locals 2

    const/16 v1, 0x2c

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonState:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setButtonResources(IIII)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getSmartButtonPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method private setButtonState(I)V
    .locals 6

    const/16 v5, 0x92

    const/16 v4, 0x6d

    const/16 v2, 0x66

    const/16 v1, 0x2c

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setButtonResources(IIII)V

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonState:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->getSmartButtonPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v3, v3, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setButtonResources(IIII)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v3, v3, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setButtonResources(IIII)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/16 v1, 0xb5

    const/16 v2, 0xb5

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setButtonResources(IIII)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v3, v3, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setButtonResources(IIII)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/16 v1, 0x9e

    const/16 v2, 0x9e

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setButtonResources(IIII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private setupResult()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setContent(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V

    return-void
.end method

.method private showButton(IZZ)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->getImageRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->showPreview(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->setButtonState(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setClickable(Z)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->buttonTextureAnimate()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    goto :goto_0
.end method

.method private showCards(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->calculateCardsPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->updateGradientPosition()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->animateCards()V

    :cond_0
    return-void
.end method

.method private showLandmarkDownloadOverDataPopup()V
    .locals 3

    new-instance v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;-><init>()V

    const v1, 0x7f08011c

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f080100

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageHTML:Ljava/lang/String;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$42;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$42;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0800b2

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$43;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$43;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f080090

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    return-void
.end method

.method private showLandmarkDownloadPopup()V
    .locals 3

    new-instance v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;-><init>()V

    const v1, 0x7f08011c

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800ff

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageHTML:Ljava/lang/String;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$44;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$44;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0800b6

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$45;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$45;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f0800bc

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    return-void
.end method

.method private showMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setMessage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->showCards(Z)V

    return-void
.end method

.method private showPreview(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getMaxSurfaceSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float v0, v1, v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-direct {v1, v2, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->height:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float v1, v4, v1

    invoke-direct {v2, v3, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$59;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$59;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->requestPreviewFrame(Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;FLcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;)V

    :cond_0
    return-void
.end method

.method private showResult(Z)V
    .locals 1

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->stopAllScans()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->removeCallbacks()V

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->showCards(Z)V

    return-void
.end method

.method private showSmartCameraTermsPopup(Lcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 8

    const v7, 0x7f0800a7

    const v6, 0x7f0800a5

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;-><init>()V

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHoldResult:Z

    if-eqz v1, :cond_0

    iput v4, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->mBackgroundColor:I

    :cond_0
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_SEARCH_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-ne p1, v1, :cond_2

    const v1, 0x7f080107

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f080037

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "https://www.amazon.com/gp/help/customer/display.html?nodeId=508088"

    aput-object v3, v2, v4

    const-string/jumbo v3, "https://www.amazon.com/gp/help/customer/display.html?nodeId=468496"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageHTML:Ljava/lang/String;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$46;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$46;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$47;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$47;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->updateGradientPosition()V

    return-void

    :cond_2
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-ne p1, v1, :cond_1

    const v1, 0x7f080120

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "https://cloudsight.ai/client_privacy_policy?client=motorola"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->messageHTML:Ljava/lang/String;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$48;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$48;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$49;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$49;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    goto :goto_0
.end method

.method private showStatus(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->show()V

    return-void
.end method

.method private declared-synchronized stopProcessing()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimateProcessing:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setVisibility(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateGradientPosition()V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledHeight()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-virtual {v1, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostTranslation(FFF)V

    return-void
.end method

.method private validResult(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    iget v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    if-eq v0, v4, :cond_1

    iget v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    if-ne v0, v4, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Not replacing current TidBit with Business Card, ignoring result."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->getKey()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->getKey()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p1}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->getAllActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No actions available for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v5

    :cond_4
    return v4
.end method


# virtual methods
.method synthetic -com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup-mthref-0()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->animateProcessing()V

    return-void
.end method

.method synthetic -com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup-mthref-1()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->animateProcessing()V

    return-void
.end method

.method synthetic -com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup-mthref-2()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->flyAnimation()V

    return-void
.end method

.method public getButtonState()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonState:I

    return v0
.end method

.method public getButtonTexture()Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    return-object v0
.end method

.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

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

    new-array v1, v4, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    new-array v1, v4, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_ACTIONS_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    new-array v1, v4, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_LANDMARK_DOWNLOAD_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    new-array v1, v4, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_PROCESSING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    new-array v1, v4, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_TERMS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$10()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$13()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_SMART_ACTIONS_UI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$14(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 4

    const/4 v2, 0x1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_TERMS_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_SEARCH_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHoldResult:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/Util;->isInternetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/Product;

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->getInstance()Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;

    move-result-object v1

    iget-object v2, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    iget-object v3, v3, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mBarcodeFormat:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->getProductSearchByBarcode(Ljava/lang/String;Lcom/motorola/camera/detector/results/tidbit/Product;Lcom/google/zxing/BarcodeFormat;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_ACCEPTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$15(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_TERMS_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_SEARCH_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_DENIED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$16(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_TERMS_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_ACCEPTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$17(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_TERMS_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_DENIED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$18(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/Util;->isMobileDataConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->showLandmarkDownloadOverDataPopup()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->requestDownload()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_ACCEPTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    goto :goto_0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$19(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_DENIED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$20(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->requestDownload()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_ACCEPTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$21(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_DENIED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$22()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BACK_KEY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$4()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->stopAllScans()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->removeCallbacks()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->stopProcessing()V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->showStatus(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$5()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHoldResult:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_SEARCH_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v3, v3, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$6()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BACK_KEY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$7()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v3, v3, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_AlwaysAwarePopup_lambda$9()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BACK_KEY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method public declared-synchronized loadTexturesDeferred()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->resetButtonState()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->hide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->loadTexture()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->onRotate(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getMaxSurfaceSize()Landroid/graphics/Point;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    const/high16 v2, 0x42c40000    # 98.0f

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingFrameScale:F

    float-to-int v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingFrameScale:F

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v2, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setSize(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setViewScale()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setRoundMaskRadius(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->loadTexture()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDensity:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->LOADING_PROGRESS_ANGLES:[F

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->LOADING_PROGRESS_RADII:[F

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setProgressAttr([F[F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    neg-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setPostRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0xd

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setButtonResources(IIII)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDraw([F[F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->draw([F[F)V

    return-void
.end method

.method public onDrawFbo([F[F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->drawFbo([F[F)V

    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized onRotate(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setDisplayOrientation(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->isVisible()Z
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
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->calculateCardsPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->updateGradientPosition()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPortraitOrientation:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->onRotate(I)V

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/high16 v9, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->isPortrait()Z

    move-result v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDragging:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownHandled:Z

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownHandled:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownOrigin:Landroid/graphics/PointF;

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownHandled:Z

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownHandled:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownOrigin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDragging:Z

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->resetTouchFeedback()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->calculateCardsPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    add-float/2addr v0, v3

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-virtual {v2, v0, v3, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setPostTranslation(FFF)V

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    :cond_3
    return v5

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownOrigin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v4, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v0, v4

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-virtual {v2, v3, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setPostTranslation(FFF)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownHandled:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_12

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnUpHandled:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownOrigin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    :goto_3
    int-to-float v1, v1

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->calculateCardsPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-direct {p0, v0, v1, v9, v6}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->animateTo(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;FZ)V

    :cond_7
    :goto_4
    return v5

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownOrigin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->calculateCardsPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    if-eqz v2, :cond_d

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    cmpl-float v1, v0, v8

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    :goto_5
    iget v4, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-direct {v2, v1, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    move-object v1, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SWIPE_TO_DISMISS:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    iget v2, v2, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->mCheckInData:I

    iput v2, v0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mAction:I

    :cond_b
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-direct {p0, v0, v1, v9, v5}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->animateTo(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;FZ)V

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    goto :goto_5

    :cond_d
    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v4, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    cmpl-float v1, v0, v8

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    :goto_7
    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-direct {v2, v4, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    move-object v1, v2

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    goto :goto_7

    :cond_f
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mDragging:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_10
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownHandled:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnUpHandled:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_12
    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnUpHandled:Z

    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mOnDownHandled:Z

    return v6
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 7
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

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_TERMS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SMART_CAMERA:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SETTING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getKey(Ljava/lang/String;)Lcom/motorola/camera/settings/SettingsManager$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->showSmartCameraTermsPopup(Lcom/motorola/camera/settings/SettingsManager$Key;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->hide()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_TERMS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-interface {v0}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData;->getKind()Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    move-result-object v0

    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Product:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isEnabled()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHoldResult:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_LANDMARK_DOWNLOAD_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->showLandmarkDownloadPopup()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_ACTIONS_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->hide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-interface {v0}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData;->getKind()Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    move-result-object v0

    sget-object v2, Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;->Product:Lcom/motorola/camera/detector/results/tidbit/ITidbitData$Kind;

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->shouldShowTerms()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/motorola/camera/Util;->isInternetConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$87;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$87;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->stopAllScans()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->removeCallbacks()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->setupResult()V

    invoke-direct {p0, v5}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->showResult(Z)V

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHoldResult:Z

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_ACTIONS_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v1, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->dismissCards(ZZ)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_PROCESSING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonState:I

    if-eq v0, v6, :cond_8

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonState:I

    if-ne v0, v4, :cond_e

    :cond_8
    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mProcessingScanCallback:Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;

    invoke-virtual {v0, v2, p0}, Lcom/motorola/camera/detector/ScanningEngine;->addScanCallback(Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHoldResult:Z

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonState:I

    if-ne v0, v6, :cond_b

    invoke-static {}, Lcom/motorola/camera/detector/CloudSightDetector;->isTermsDenied()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$88;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$88;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    invoke-static {}, Lcom/motorola/camera/detector/CloudSightDetector;->shouldShowTerms()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$89;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$89;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$8;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$8;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonState:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->isDownloadInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const v2, 0x7f080101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$90;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$90;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->hasLandmarkModelFiles()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$91;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$91;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/LandmarkNotificationHelper;->removeNotifications(Landroid/content/Context;)V

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->triggerLandmarkScan()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f080078

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingFrameScale:F

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$60;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$60;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->requestPreviewFrame(Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;FLcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;)V

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonState:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHoldResult:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/Product;

    iget-boolean v0, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->isAmazonPending:Z

    if-eqz v0, :cond_f

    const/16 v0, 0xa

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAmazonRetryCounts:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mAmazonRetryDelay:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mWaitForAmazonDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f08006d

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingFrameScale:F

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$61;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$61;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->requestPreviewFrame(Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;FLcom/motorola/camera/ui/widgets/gl/CameraPreview$FrameCopyCallback;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$92;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$92;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_PROCESSING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->stopAllScans()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->removeCallbacks()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->setVisibility(Z)V

    :cond_11
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->stopProcessing()V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isExitingAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->hideCards()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_15
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackCamera()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackWideCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    iput-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLastResult:Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->isLandmarkDetectionOverride()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackWideCamera()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v4, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->showButton(IZZ)V

    :goto_2
    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonScanCallback:Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;

    invoke-virtual {v0, v1, p0}, Lcom/motorola/camera/detector/ScanningEngine;->addScanCallback(Lcom/motorola/camera/detector/ScanningEngine$DetectorCallback;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/motorola/camera/detector/CloudSightDetector;->isCloudSightDetectionSupportedOrOverride()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackWideCamera()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->manageListeners(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    goto :goto_2

    :cond_1a
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->hideButton()V

    goto :goto_2

    :cond_1b
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isExitingIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->manageListeners(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->removeCallbacks()V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGoingToProcess:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->hide()V

    :cond_1c
    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGoingToProcess:Z

    goto/16 :goto_0
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mActionsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AlwaysAwareActionsTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mGradientBackground:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mPreviewFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mLoadingProgressTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mStatusTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mCancelButtonTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->unloadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
