.class public Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "ListItemTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$1;
    }
.end annotation


# static fields
.field private static final FOCUS_ICON_COLOR:I = -0x1000000

.field private static final FOCUS_TEXT_COLOR:I

.field private static final LIST_ANIM_DURATION:I = 0x23

.field private static final LIST_MASK_ANIM_DURATION:I = 0x12c

.field private static final MESSAGE_PERFORM_SELECT:I = 0x1

.field private static final NORMAL_ICON_COLOR:I

.field private static final NORMAL_TEXT_COLOR:I = -0x1

.field private static final ROTATE_ANIM_DURATION:J = 0x12cL

.field static final TEXT_ICON_PADDING:F = 16.0f

.field private static final TEXT_SIZE_SP:F = 14.0f

.field private static final TOUCH_SLOP:I = 0xc

.field private static mPressTime:J


# instance fields
.field mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private final mBgPressedAlphaResId:I

.field private final mBgPressedResId:I

.field mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private final mBgResId:I

.field mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private final mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mDegree:I

.field private final mFgResId:I

.field mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private final mHandler:Landroid/os/Handler;

.field final mIndex:I

.field mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsSelected:Z

.field final mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

.field private mSingleTap:Z

.field private mTempSelection:Z

.field private final mText:Ljava/lang/String;

.field mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private final mTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mSingleTap:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->FOCUS_TEXT_COLOR:I

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->NORMAL_ICON_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;IIIIILcom/motorola/camera/ui/widgets/gl/AnimationTracker;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mIsSelected:Z

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTempSelection:Z

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mText:Ljava/lang/String;

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgResId:I

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgResId:I

    iput p6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedResId:I

    iput p7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedAlphaResId:I

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mText:Ljava/lang/String;

    sget v4, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->NORMAL_ICON_COLOR:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iput p8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mIndex:I

    iput-object p9, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->setTouchSlop(F)V

    return-void
.end method

.method private initRotation(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->clearTranslation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->clearTranslation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->clearTranslation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->clearTranslation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->clearTranslation()V

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->layout()V

    return-void
.end method

.method private isPressedNotUp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mSingleTap:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setVisibility(I)V
    .locals 2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    goto :goto_0
.end method

.method private updatePressedState(Z)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTempSelection:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setMask(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setColorChange(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->FOCUS_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->NORMAL_ICON_COLOR:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public animateScale(Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;III)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float v4, v5, v0

    mul-int/lit8 v0, p4, 0x1

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)V

    add-int/lit8 v2, p3, 0x1

    mul-int/lit8 v2, v2, 0x23

    int-to-long v2, v2

    sub-int v6, p4, p3

    int-to-float v6, v6

    div-float/2addr v4, v6

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    mul-int/lit8 v1, p4, 0x1

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method protected applyRotationAnimation(Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;I)V
    .locals 8

    const/high16 v2, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getPreRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    int-to-float v0, p2

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

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$2;

    invoke-direct {v1, p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;I)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x12c

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_1
    add-float/2addr v0, v2

    goto :goto_0
.end method

.method protected applyScaleAnimation(Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;I)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)V

    const-wide/16 v2, 0x12c

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method protected doTapAction()V
    .locals 0

    return-void
.end method

.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :cond_2
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 5

    const/high16 v2, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    neg-float v3, v0

    neg-float v4, v1

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getScaledHeight()F
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please override getScaledHeight in your texture"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScaledWidth()F
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please override getScaledWidth in your texture"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public layout()V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v5

    div-float v3, v0, v5

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v5

    div-float v3, v0, v5

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v5

    div-float v3, v0, v5

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v5

    div-float/2addr v0, v5

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    goto :goto_0
.end method

.method public loadTexture()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgResId:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgResId:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedResId:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedAlphaResId:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mIsSelected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTempSelection:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    goto :goto_0
.end method

.method public onRotate(ILcom/motorola/camera/ui/widgets/gl/AnimationTracker;)V
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mDegree:I

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->initRotation(I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPreRotation(FFFF)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->applyRotationAnimation(Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;I)V

    goto :goto_0
.end method

.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mSingleTap:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mPressTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->doTapAction()V

    :cond_0
    return-void
.end method

.method protected onTouchDown(Landroid/graphics/PointF;J)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mSingleTap:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mPressTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mPressTime:J

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mDegree:I

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->applyScaleAnimation(Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;I)V

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v1
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mAlpha:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSelection(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mIsSelected:Z

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->updatePressedState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    return-void
.end method

.method protected updateDrawableState()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mIsSelected:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->isPressedNotUp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->updatePressedState(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->updatePressedState(Z)V

    goto :goto_0
.end method
