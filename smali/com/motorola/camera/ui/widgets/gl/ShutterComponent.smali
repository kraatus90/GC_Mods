.class public Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;
.super Lcom/motorola/camera/ui/widgets/gl/CaptureComponent;
.source "ShutterComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1;,
        Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$2;,
        Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;
    }
.end annotation


# static fields
.field private static final BUBBLE_ANIM_DUR:I = 0xc8

.field private static final DEFAULT_COUNT_VALUE:Ljava/lang/String; = "0"

.field private static SHUTTER_DRAWABLES:[I = null

.field private static final SHUTTER_DURATION:J

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT_SHADOW_COLOR:I = -0x51000000

.field private static final TEXT_SIZE:F = 38.0f


# instance fields
.field private mAnimationType:I

.field private mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private final mMultiShotAdapter:Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine$MultiShotStateAdapter;

.field mNotifierListener:Lcom/motorola/camera/Notifier$Listener;

.field private mShotType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

.field private mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

.field private mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mAnimationType:I

    return v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShotType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->animateSingleShot(Z)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->updateCaptureCount(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->TAG:Ljava/lang/String;

    const/16 v0, 0x101

    const/16 v1, 0x102

    const/16 v2, 0x103

    const/16 v3, 0x104

    const/16 v4, 0x105

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->SHUTTER_DRAWABLES:[I

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->SHUTTER_DRAWABLES:[I

    array-length v0, v0

    const/16 v1, 0xe6

    div-int v0, v1, v0

    int-to-long v0, v0

    sput-wide v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->SHUTTER_DURATION:J

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/CaptureComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mNotifierListener:Lcom/motorola/camera/Notifier$Listener;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mMultiShotAdapter:Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine$MultiShotStateAdapter;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->SHUTTER_DRAWABLES:[I

    sget-wide v4, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->SHUTTER_DURATION:J

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    invoke-direct/range {v1 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IJLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v4, "0"

    const/high16 v5, 0x42180000    # 38.0f

    const/4 v6, -0x1

    invoke-direct/range {v2 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    return-void
.end method

.method private animateBubble(Z)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;Z)V

    const-wide/16 v2, 0xc8

    if-eqz p1, :cond_0

    move v4, v6

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-array v1, v8, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1
.end method

.method private declared-synchronized animateMultiShot(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mAnimationType:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->animateBubble(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;-><init>(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Z)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setAnimationCallback(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->startAnimation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized animateSingleShot(Z)V
    .locals 4

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mAnimationType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShotType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;-><init>(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Z)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setAnimationCallback(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->REVERSE:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setRepeatMode(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->startAnimation()V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mAnimationType:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;-><init>(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Z)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setAnimationCallback(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->startAnimation()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;-><init>(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Z)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setAnimationCallback(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->REVERSE:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setRepeatMode(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->startAnimation()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized setMultiTouchFromStateData(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "LOCATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mAnimationType:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->setTouchLocation(Landroid/graphics/PointF;[Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MULTI:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShotType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setSingleTouchFromStateData(Landroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mAnimationType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "LOCATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->setTouchLocation(Landroid/graphics/PointF;[Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->SINGLE:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShotType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setVideoTouch()V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->setTouchLocation(Landroid/graphics/PointF;[Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShotType:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->animateSingleShot(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopAnimations()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setVisibility(Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized updateCaptureCount(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->mVisible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 4
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

    new-instance v0, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized loadTexturesDeferred()Z
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->getAnimationType()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mAnimationType:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mAnimationType:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF_LIGHT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x51000000

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHUTTER:Lcom/motorola/camera/Notifier$TYPE;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mNotifierListener:Lcom/motorola/camera/Notifier$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->addListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->loadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->draw([F[F)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/CaptureComponent;->onPreDraw([F[F[F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->onPreDraw([F[F)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mVisible:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->mVisible:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->mVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRotate(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/CaptureComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setRotation(FFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized setTouchLocation(Landroid/graphics/PointF;[Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
    .locals 4

    const/high16 v2, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 2
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

    const/4 v1, 0x1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->animateMultiShot(Z)V

    :cond_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SINGLE_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->setSingleTouchFromStateData(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->animateSingleShot(Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->stopAnimations()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MULTISHOT:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mMultiShotAdapter:Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine$MultiShotStateAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->addStateListener(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->MULTI_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->setMultiTouchFromStateData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->animateMultiShot(Z)V

    goto :goto_0
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mShutterTexture:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->unloadTexture()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mBubble:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHUTTER:Lcom/motorola/camera/Notifier$TYPE;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mNotifierListener:Lcom/motorola/camera/Notifier$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->removeListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
