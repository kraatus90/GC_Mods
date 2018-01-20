.class public final Lcom/android/camera/ui/SimpleLongPressGestureDetector;
.super Ljava/lang/Object;
.source "SimpleLongPressGestureDetector.java"


# instance fields
.field private currentDownEvent:Landroid/view/MotionEvent;

.field private final handler:Landroid/os/Handler;

.field private final longPressDurationMillis:J

.field private final longPressGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final longPressSignaler:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    new-instance v0, Lcom/android/camera/ui/SimpleLongPressGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/SimpleLongPressGestureDetector$1;-><init>(Lcom/android/camera/ui/SimpleLongPressGestureDetector;)V

    iput-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->longPressSignaler:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->longPressGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->longPressDurationMillis:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/ui/SimpleLongPressGestureDetector;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/camera/ui/SimpleLongPressGestureDetector;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/ui/SimpleLongPressGestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->longPressGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object v0
.end method


# virtual methods
.method public final cancelLongPress()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->longPressSignaler:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->longPressSignaler:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->longPressDurationMillis:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/SimpleLongPressGestureDetector;->cancelLongPress()V

    goto :goto_0
.end method
