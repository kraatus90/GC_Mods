.class public Lcom/motorola/camera/ui/GestureRecognizer;
.super Ljava/lang/Object;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/GestureRecognizer$Listener;,
        Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;,
        Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;,
        Lcom/motorola/camera/ui/GestureRecognizer$MyScaleGestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private firstCancel:Z

.field private final mDownUpDetector:Lcom/motorola/camera/ui/DownUpDetector;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mListener:Lcom/motorola/camera/ui/GestureRecognizer$Listener;

.field private final mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleFactor:F


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/GestureRecognizer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/GestureRecognizer;)Lcom/motorola/camera/ui/GestureRecognizer$Listener;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mListener:Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/GestureRecognizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/GestureRecognizer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/motorola/camera/ui/GestureRecognizer$Listener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mScaleFactor:F

    iput-object p2, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mListener:Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;

    invoke-direct {v1, p0, v3}, Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;-><init>(Lcom/motorola/camera/ui/GestureRecognizer;Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/motorola/camera/ui/GestureRecognizer$MyScaleGestureListener;

    invoke-direct {v1, p0, v3}, Lcom/motorola/camera/ui/GestureRecognizer$MyScaleGestureListener;-><init>(Lcom/motorola/camera/ui/GestureRecognizer;Lcom/motorola/camera/ui/GestureRecognizer$MyScaleGestureListener;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/motorola/camera/ui/DownUpDetector;

    new-instance v1, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;

    invoke-direct {v1, p0, v3}, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;-><init>(Lcom/motorola/camera/ui/GestureRecognizer;Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/DownUpDetector;-><init>(Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mDownUpDetector:Lcom/motorola/camera/ui/DownUpDetector;

    return-void
.end method


# virtual methods
.method public isDown()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mDownUpDetector:Lcom/motorola/camera/ui/DownUpDetector;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/DownUpDetector;->isDown()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v7, 0x0

    iget v0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mScaleFactor:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->ulp(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string/jumbo v2, "scale"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mScaleFactor:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mListener:Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    invoke-interface {v2, v0}, Lcom/motorola/camera/ui/GestureRecognizer$Listener;->onMove(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v2, :cond_1

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/motorola/camera/ui/GestureRecognizer;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MotionEvent.scale failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v1, p0, Lcom/motorola/camera/ui/GestureRecognizer;->firstCancel:Z

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mDownUpDetector:Lcom/motorola/camera/ui/DownUpDetector;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/DownUpDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/motorola/camera/ui/GestureRecognizer;->firstCancel:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v4, 0x3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v7, p0, Lcom/motorola/camera/ui/GestureRecognizer;->firstCancel:Z

    goto :goto_2
.end method

.method public setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/GestureRecognizer;->mScaleFactor:F

    return-void
.end method
