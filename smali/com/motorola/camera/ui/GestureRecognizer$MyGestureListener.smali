.class Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/GestureRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/GestureRecognizer;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/GestureRecognizer;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;->this$0:Lcom/motorola/camera/ui/GestureRecognizer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/GestureRecognizer;Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;-><init>(Lcom/motorola/camera/ui/GestureRecognizer;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/GestureRecognizer;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFling"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Lcom/motorola/camera/ui/GestureRecognizer;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Rx invalid fling event. Throwing it away!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;->this$0:Lcom/motorola/camera/ui/GestureRecognizer;

    invoke-static {v0}, Lcom/motorola/camera/ui/GestureRecognizer;->-get1(Lcom/motorola/camera/ui/GestureRecognizer;)Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/motorola/camera/ui/GestureRecognizer$Listener;->onFling(FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/GestureRecognizer;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLongPress"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/GestureRecognizer;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Rx invalid long press event. Throwing it away!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;->this$0:Lcom/motorola/camera/ui/GestureRecognizer;

    invoke-static {v0}, Lcom/motorola/camera/ui/GestureRecognizer;->-get1(Lcom/motorola/camera/ui/GestureRecognizer;)Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/motorola/camera/ui/GestureRecognizer$Listener;->onLongPress(FFJJ)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/GestureRecognizer;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onScroll"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Lcom/motorola/camera/ui/GestureRecognizer;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Rx invalid scroll event. Throwing it away!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;->this$0:Lcom/motorola/camera/ui/GestureRecognizer;

    invoke-static {v0}, Lcom/motorola/camera/ui/GestureRecognizer;->-get1(Lcom/motorola/camera/ui/GestureRecognizer;)Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v3, v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float v4, v1, v2

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move v1, p3

    move v2, p4

    invoke-interface/range {v0 .. v9}, Lcom/motorola/camera/ui/GestureRecognizer$Listener;->onScroll(FFFFLandroid/graphics/PointF;JJ)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/GestureRecognizer;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSingleTapUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/GestureRecognizer;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Rx invalid single tap  event. Throwing it away!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyGestureListener;->this$0:Lcom/motorola/camera/ui/GestureRecognizer;

    invoke-static {v0}, Lcom/motorola/camera/ui/GestureRecognizer;->-get1(Lcom/motorola/camera/ui/GestureRecognizer;)Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/motorola/camera/ui/GestureRecognizer$Listener;->onSingleTapUp(FFJJ)Z

    move-result v0

    return v0
.end method
