.class public Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "ShutterButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;,
        Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$2;
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0xc8

.field private static final BG_PROC_ANIM:I = 0x32

.field private static final CAPTURE_SCALE_ANIM:I = 0x1e

.field private static final DELAY_MILLIS:I = 0x3e8

.field private static final MSG_TIMER_COMPLETE:I = 0x2

.field private static final MSG_TIMER_COUNT_DOWN:I = 0x1

.field private static final PADDING:F = 19.0f

.field private static final PADDING_BOOST_360:F = 5.0f

.field private static final PADDING_VERTICAL:F = 8.0f

.field private static final ROTATION_TIME:J = 0x3e8L

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT_SIZE_SP:F = 12.0f

.field private static final TIMER_MAX_SECONDS:I = 0x5

.field private static final TRANSLATE_ANIM:I = 0x14

.field private static final VIDEO_SCALE_ANIM:I = 0x28


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

.field private mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private final mHandler:Landroid/os/Handler;

.field private mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mMode:I

.field private mProcessingIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mProcessingRunnable:Ljava/lang/Runnable;

.field private volatile mSeconds:I

.field private mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMode:I

    return v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mSeconds:I

    return v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mSeconds:I

    return p1
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v0, 0x5

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mSeconds:I

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setupTextures()V

    return-void
.end method

.method private changeButtonState(IZ)V
    .locals 3

    const v2, 0x7f0800f6

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setPostTranslation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMode:I

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isMsSupported(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setLongClickable(Z)V

    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changePhotoState(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800f7

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changePhotoState(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800fa

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changePhotoState(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800f9

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changePhotoState(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800f8

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changePhotoState(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800fd

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changePhotoState(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800f5

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changePhotoState(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changeVideoState(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800fe

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changeVideoState(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800fb

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changeVideoState(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private changePhotoState(Z)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x2e

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setButtonResource(Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;IIII)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/16 v2, 0x2a

    const/16 v3, 0x2b

    const/16 v4, 0xbd

    const/16 v5, 0xbe

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setButtonResource(Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;IIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getMinScale()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1, v0, v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1, v0, v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setPostScale(FFF)V

    :cond_0
    return-void
.end method

.method private changeVideoState(Z)V
    .locals 9

    const/16 v8, 0x30

    const/16 v7, 0x2f

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0xc

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setButtonResource(Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;IIII)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-object v0, p0

    move v2, v7

    move v3, v7

    move v4, v8

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setButtonResource(Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;IIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getMinScale()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1, v0, v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1, v0, v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setPostScale(FFF)V

    :cond_0
    return-void
.end method

.method private getEndPos(I)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    return-object v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getMaxViewSize()F
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getMinScale()F
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v0, v2, v0

    return v0
.end method

.method private getMinViewSize()F
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private setButtonResource(Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;->setButtonResources(IIII)V

    return-void
.end method

.method private setPostTranslation()V
    .locals 8

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    mul-float/2addr v0, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    neg-float v3, v0

    invoke-virtual {v2, v1, v3, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setPostTranslation(FFF)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    neg-float v3, v0

    invoke-virtual {v2, v1, v3, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getMaxViewSize()F

    move-result v2

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getMinViewSize()F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getMaxViewSize()F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    neg-float v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setPostTranslation(FFF)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMode:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->VIEWFINDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    :goto_0
    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMode:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v4

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v5}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setupTextures()V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, ""

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v6, v1, v6, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$3;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-direct {v0, p0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$4;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-direct {v0, p0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    return-void
.end method

.method private shouldShowCaptureButton()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoServiceMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private shouldShowVideoButton()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoServiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isInstaPrintLaunch()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shouldTranslate(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized startAnimate()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMode:I

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldTranslate(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startAnimate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->enableClick(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->enableLongClick(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMode:I

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getEndPos(I)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v5

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$5;

    invoke-direct {v1, p0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$5;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v4

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;

    const-wide/16 v4, 0xc8

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getPostScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v6, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    sget-object v8, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;

    const-wide/16 v6, 0xc8

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getPostScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v8, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    sget-object v10, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mDisplayOrientation:I

    invoke-virtual {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mDisplayOrientation:I

    invoke-virtual {v2, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mDisplayOrientation:I

    invoke-virtual {v4, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private translate(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldTranslate(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getEndPos(I)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized animateHide()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateHide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateHide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
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

.method public declared-synchronized animateHideVideoBtn()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateHide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->mVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
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

.method public declared-synchronized animateProcessing(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->applyAlpha(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->enableClick(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->enableLongClick(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized animateShow()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldShowCaptureButton()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateShow()V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldShowVideoButton()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateShow()V

    :cond_2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mSeconds:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldShowCaptureButton()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateShow()V

    :cond_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldShowVideoButton()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateShow()V

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldShowCaptureButton()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateShow()V

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateShow()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mSeconds:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldShowCaptureButton()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateShow()V

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateShow()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized applyAlpha(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setMaxAlpha(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setMaxAlpha(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancelTouch()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->cancelTouch()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->cancelTouch()V

    return-void
.end method

.method public declared-synchronized enableClick(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableLongClick(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setLongClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIndicateHeight()F
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v3

    const/high16 v4, 0x41980000    # 19.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getMinViewSize()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getMaxViewSize()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getMinViewSize()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getMinViewSize()F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getMaxViewSize()F

    move-result v3

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hide()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->hide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->hide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_textures_ShutterButtonTexture_14216()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->startAnimate()V

    return-void
.end method

.method public loadTexture()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->enableClick(Z)V

    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->enableLongClick(Z)V

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    :cond_1
    return-void
.end method

.method public onPreDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onPreDraw([F[F)V

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public panoCapture()V
    .locals 6

    const/16 v2, 0x2f

    const/16 v4, 0x2d

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setButtonResource(Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;IIII)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->hide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    return-void
.end method

.method public resetTimer()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mSeconds:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBackgroundProcessing(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f08013c

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;->MODE_LIST:Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    invoke-virtual {p0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setMode(ILcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    goto :goto_0
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setDisplayOrientation(I)V

    return-void
.end method

.method public setMode(ILcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "currentMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SwitchModeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMode:I

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;->QUICK:Lcom/motorola/camera/fsm/camera/Trigger$SwitchModeType;

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMode:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changeButtonState(IZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$Y83ynkftmA231ulH8PVMFLOAdeQ$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$Y83ynkftmA231ulH8PVMFLOAdeQ$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->changeButtonState(IZ)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->translate(I)V

    goto :goto_0
.end method

.method public declared-synchronized show()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldShowCaptureButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->show()V

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldShowVideoButton()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopVideoRecorder()V
    .locals 6

    const/16 v4, 0x30

    const/16 v2, 0x2f

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setButtonResource(Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;IIII)V

    return-void
.end method

.method public unloadTexture()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mProcessingIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized update()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldShowCaptureButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->show()V

    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldShowVideoButton()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->hide()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->hide()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public videoCapture()V
    .locals 6

    const/16 v2, 0x2f

    const/16 v4, 0x2d

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setButtonResource(Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;IIII)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->hide()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->mVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public wheelOpened()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->shouldShowCaptureButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateShow()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mVideoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateHide()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mIndicateTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mCaptureTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mMode:I

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isMsSupported(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setLongClickable(Z)V

    return-void
.end method
