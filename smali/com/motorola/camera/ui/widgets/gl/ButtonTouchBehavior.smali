.class public Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;
.super Ljava/lang/Object;
.source "ButtonTouchBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$1;,
        Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForLongPress;,
        Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;,
        Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;,
        Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndLongPress;,
        Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformSingleTap;,
        Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchDown;,
        Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;,
        Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$UnsetPressedState;
    }
.end annotation


# static fields
.field private static final CLICKABLE:I = 0x1

.field private static final DISABLE:I = 0x0

.field private static final DRAGGABLE:I = 0x4

.field private static final ENABLE_MASK:I = 0x7

.field private static final LONG_CLICKABLE:I = 0x2

.field private static final PREPRESSED:I = 0x1

.field private static final PRESSED:I = 0x2

.field private static final PRESSED_MASK:I = 0x7

.field private static final PRESSED_OUTSIDE:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field private static final UNPRESSED:I

.field private static final mPressedStateDuration:I

.field private static final mTapTimeout:I


# instance fields
.field private mDragOrigin:Landroid/graphics/PointF;

.field private mEndDrag:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;

.field private mEndLongPress:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndLongPress;

.field private mEventTime:J

.field private mFlags:I

.field private mHandler:Landroid/os/Handler;

.field private mHasPerformedDrag:Z

.field private mHasPerformedLongPress:Z

.field private mInitialTouchSlop:F

.field private mLastRawTouchLoc:Landroid/graphics/PointF;

.field private mLongPressTimeout:I

.field private mOnDownTime:J

.field private mPendingCheckForLongPress:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForLongPress;

.field private mPendingCheckForTap:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;

.field private mPerformSingleTap:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformSingleTap;

.field private mPressedState:I

.field private mRawTouchLoc:Landroid/graphics/PointF;

.field private mTouchOffset:Landroid/graphics/PointF;

.field private final mTouchSlop:F

.field private mTouchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

.field private mTouchUp:Landroid/graphics/PointF;

.field private mUnsetPressedState:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$UnsetPressedState;

.field private performTouchDown:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchDown;

.field private performTouchUp:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEventTime:J

    return-wide v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mOnDownTime:J

    return-wide v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    return v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchUp:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;J)J
    .locals 1

    iput-wide p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEventTime:J

    return-wide p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedDrag:Z

    return p1
.end method

.method static synthetic -set2(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedLongPress:Z

    return p1
.end method

.method static synthetic -set3(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->postCheckForLongClick()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTapTimeout:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedStateDuration:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mLongPressTimeout:I

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mOnDownTime:J

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEventTime:J

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchOffset:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mDragOrigin:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mLastRawTouchLoc:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchUp:Landroid/graphics/PointF;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mInitialTouchSlop:F

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchSlop:F

    return-void
.end method

.method private isGreaterThenThreshold(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mDragOrigin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mDragOrigin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchSlop:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTouched(Landroid/graphics/PointF;F)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v0

    neg-float v1, p2

    neg-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->inset(FF)V

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isTouched:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->contains(Landroid/graphics/PointF;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->contains(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method private postCheckForLongClick()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedLongPress:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPendingCheckForLongPress:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForLongPress;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForLongPress;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForLongPress;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForLongPress;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPendingCheckForLongPress:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForLongPress;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPendingCheckForLongPress:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForLongPress;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mLongPressTimeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postEndDragRunnable(J)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEndDrag:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEndDrag:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;

    :cond_0
    iput-wide p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEventTime:J

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEndDrag:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndDrag;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postEndLongPressRunnable(J)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEndLongPress:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndLongPress;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndLongPress;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndLongPress;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndLongPress;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEndLongPress:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndLongPress;

    :cond_0
    iput-wide p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEventTime:J

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEndLongPress:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$EndLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postSingleTapRunnable(J)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPerformSingleTap:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformSingleTap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformSingleTap;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformSingleTap;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformSingleTap;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPerformSingleTap:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformSingleTap;

    :cond_0
    iput-wide p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEventTime:J

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPerformSingleTap:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformSingleTap;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postTouchDownRunnable(J)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->performTouchDown:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchDown;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchDown;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchDown;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchDown;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->performTouchDown:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchDown;

    :cond_0
    iput-wide p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mOnDownTime:J

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->performTouchDown:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchDown;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postTouchUpRunnable(J)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->performTouchUp:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->performTouchUp:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;

    :cond_0
    iput-wide p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEventTime:J

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->performTouchUp:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$PerformTouchUp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private removeLongPressCallback()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPendingCheckForLongPress:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForLongPress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPendingCheckForLongPress:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private removeTapCallback()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPendingCheckForTap:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPendingCheckForTap:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private storeDragOffset(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchOffset:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->centerX()F

    move-result v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->centerY()F

    move-result v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "touch offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchOffset:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private updateDragLocation()V
    .locals 10

    const/4 v2, 0x1

    const/4 v6, 0x0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mLastRawTouchLoc:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mLastRawTouchLoc:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mLastRawTouchLoc:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchOffset:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mDragOrigin:Landroid/graphics/PointF;

    iget-wide v6, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mOnDownTime:J

    iget-wide v8, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mEventTime:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->onDrag(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/Vector3F;JJ)V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedDrag:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->updateDrawableState()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->removeTapCallback()V

    return-void
.end method

.method public getTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    return-object v0
.end method

.method public isPressed()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    and-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onChangePosition(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method protected onDrag(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/Vector3F;JJ)V
    .locals 0

    return-void
.end method

.method protected onLongPress(ZLandroid/graphics/PointF;JJ)V
    .locals 0

    return-void
.end method

.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v12, 0x4

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onTouch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v8, :cond_4

    move v3, v1

    :goto_1
    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v12, :cond_5

    move v4, v1

    :goto_2
    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_6

    move v5, v1

    :goto_3
    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v8, :cond_7

    move v6, v1

    :goto_4
    if-nez v0, :cond_8

    xor-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_8

    xor-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_8

    return v2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2

    :cond_6
    move v5, v2

    goto :goto_3

    :cond_7
    move v6, v2

    goto :goto_4

    :cond_8
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    packed-switch v7, :pswitch_data_0

    return v2

    :pswitch_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mInitialTouchSlop:F

    invoke-direct {p0, v8, v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->isTouched(Landroid/graphics/PointF;F)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->postTouchDownRunnable(J)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPendingCheckForTap:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;

    if-nez v0, :cond_a

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;

    invoke-direct {v0, p0, v11}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPendingCheckForTap:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;

    :cond_a
    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedLongPress:Z

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedDrag:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPendingCheckForTap:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$CheckForTap;

    sget v3, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTapTimeout:I

    int-to-long v6, v3

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mDragOrigin:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mLastRawTouchLoc:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-direct {p0, v8}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->storeDragOffset(Landroid/graphics/PointF;)V

    :cond_b
    :goto_5
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->cancel()V

    goto :goto_5

    :pswitch_2
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchSlop:F

    invoke-direct {p0, v8, v2}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->isTouched(Landroid/graphics/PointF;F)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->removeTapCallback()V

    if-eqz v6, :cond_c

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->removeLongPressCallback()V

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->updateDrawableState()V

    :cond_c
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    :cond_d
    if-eqz v4, :cond_b

    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedDrag:Z

    if-nez v2, :cond_e

    if-nez v0, :cond_f

    :goto_6
    xor-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_e

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->isGreaterThenThreshold(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_e
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mRawTouchLoc:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->updateDragLocation()V

    goto :goto_5

    :cond_f
    move v3, v1

    goto :goto_6

    :pswitch_3
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mUnsetPressedState:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$UnsetPressedState;

    if-nez v2, :cond_10

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$UnsetPressedState;

    invoke-direct {v2, p0, v11}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$UnsetPressedState;-><init>(Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$UnsetPressedState;)V

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mUnsetPressedState:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$UnsetPressedState;

    :cond_10
    if-nez v6, :cond_11

    if-eqz v5, :cond_17

    :cond_11
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->removeTapCallback()V

    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedLongPress:Z

    if-nez v2, :cond_15

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->removeLongPressCallback()V

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedDrag:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->postSingleTapRunnable(J)V

    :cond_12
    :goto_7
    if-eqz v5, :cond_16

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->updateDrawableState()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mUnsetPressedState:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$UnsetPressedState;

    sget v3, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedStateDuration:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_8
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedDrag:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->postEndDragRunnable(J)V

    :cond_14
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchUp:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->postTouchUpRunnable(J)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->postEndLongPressRunnable(J)V

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mUnsetPressedState:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$UnsetPressedState;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_17
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v12, :cond_13

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->postEndLongPressRunnable(J)V

    :cond_18
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mUnsetPressedState:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior$UnsetPressedState;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onTouchDown(Landroid/graphics/PointF;J)V
    .locals 0

    return-void
.end method

.method protected onTouchUp(Landroid/graphics/PointF;JJ)V
    .locals 0

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    goto :goto_0
.end method

.method public setDraggable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    goto :goto_0
.end method

.method public setInitialTouchSlop(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mInitialTouchSlop:F

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    goto :goto_0
.end method

.method public setLongPressTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mLongPressTimeout:I

    return-void
.end method

.method public setTexture(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mTouchTexture:Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    return-void
.end method

.method public tapFocusInPreviewArea(Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->onChangePosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mFlags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mPressedState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mPressedState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mHasPerformedLongPress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedLongPress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mHasPerformedDrag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->mHasPerformedDrag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateDrawableState()V
    .locals 0

    return-void
.end method
