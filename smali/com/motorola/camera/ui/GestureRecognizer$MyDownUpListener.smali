.class Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;
.super Ljava/lang/Object;
.source "GestureRecognizer.java"

# interfaces
.implements Lcom/motorola/camera/ui/DownUpDetector$DownUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/GestureRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDownUpListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/GestureRecognizer;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/GestureRecognizer;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;->this$0:Lcom/motorola/camera/ui/GestureRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/GestureRecognizer;Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;-><init>(Lcom/motorola/camera/ui/GestureRecognizer;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 6

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/GestureRecognizer;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;->this$0:Lcom/motorola/camera/ui/GestureRecognizer;

    invoke-static {v0}, Lcom/motorola/camera/ui/GestureRecognizer;->-get1(Lcom/motorola/camera/ui/GestureRecognizer;)Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/motorola/camera/ui/GestureRecognizer$Listener;->onDown(Landroid/view/MotionEvent;FFJ)V

    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 9

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/GestureRecognizer;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v7, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/GestureRecognizer$MyDownUpListener;->this$0:Lcom/motorola/camera/ui/GestureRecognizer;

    invoke-static {v0}, Lcom/motorola/camera/ui/GestureRecognizer;->-get1(Lcom/motorola/camera/ui/GestureRecognizer;)Lcom/motorola/camera/ui/GestureRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sget-object v6, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/motorola/camera/ui/GestureRecognizer$Listener;->onUp(Landroid/view/MotionEvent;JJLcom/motorola/camera/fsm/camera/Trigger$TriggerType;Landroid/graphics/PointF;Landroid/view/KeyEvent;)V

    return-void
.end method
