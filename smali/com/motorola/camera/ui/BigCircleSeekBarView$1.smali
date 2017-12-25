.class Lcom/motorola/camera/ui/BigCircleSeekBarView$1;
.super Ljava/lang/Object;
.source "BigCircleSeekBarView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/BigCircleSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/BigCircleSeekBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTouch()CX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get0()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "CY : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get1()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BigCircleSeekBarView-onTouch-- RawY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Y : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0, p2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-wrap0(Lcom/motorola/camera/ui/BigCircleSeekBarView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "touch on line"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v5

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get3(Lcom/motorola/camera/ui/BigCircleSeekBarView;)Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get3(Lcom/motorola/camera/ui/BigCircleSeekBarView;)Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;->onBigWheelTouchDown(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0, p2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-wrap2(Lcom/motorola/camera/ui/BigCircleSeekBarView;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0, v4}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-set0(Lcom/motorola/camera/ui/BigCircleSeekBarView;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0, v5}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-set1(Lcom/motorola/camera/ui/BigCircleSeekBarView;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->invalidate()V

    return v4

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0, v4}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-set0(Lcom/motorola/camera/ui/BigCircleSeekBarView;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0, v4}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-set1(Lcom/motorola/camera/ui/BigCircleSeekBarView;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0, p2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-wrap2(Lcom/motorola/camera/ui/BigCircleSeekBarView;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v0, v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->getRotation()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-wrap1(Lcom/motorola/camera/ui/BigCircleSeekBarView;)F

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get4(Lcom/motorola/camera/ui/BigCircleSeekBarView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get4(Lcom/motorola/camera/ui/BigCircleSeekBarView;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get3(Lcom/motorola/camera/ui/BigCircleSeekBarView;)Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get3(Lcom/motorola/camera/ui/BigCircleSeekBarView;)Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-interface {v1, v2, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;->onBigWheelBarChanging(Landroid/view/View;F)V

    :cond_4
    return v4

    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0, v5}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-set1(Lcom/motorola/camera/ui/BigCircleSeekBarView;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v0, v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->getRotation()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-wrap1(Lcom/motorola/camera/ui/BigCircleSeekBarView;)F

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get4(Lcom/motorola/camera/ui/BigCircleSeekBarView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get4(Lcom/motorola/camera/ui/BigCircleSeekBarView;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v1, v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-static {}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get0()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setPivotX(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v1, v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-static {}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get1()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setPivotY(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v1, v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setRotation(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v1, v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-virtual {v1, v4}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setCurrentState(I)V

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MotionEvent.ACTION_UP : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v3, v3, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get3(Lcom/motorola/camera/ui/BigCircleSeekBarView;)Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get3(Lcom/motorola/camera/ui/BigCircleSeekBarView;)Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-interface {v1, v2, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;->onBigWheelBarChanged(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get3(Lcom/motorola/camera/ui/BigCircleSeekBarView;)Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;->onBigWheelTouchUp(Landroid/view/View;F)V

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0, v5}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-set0(Lcom/motorola/camera/ui/BigCircleSeekBarView;Z)Z

    return v4

    :cond_7
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not touch on line"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return v5

    :pswitch_3
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v0, v0, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->getRotation()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-wrap1(Lcom/motorola/camera/ui/BigCircleSeekBarView;)F

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get4(Lcom/motorola/camera/ui/BigCircleSeekBarView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get4(Lcom/motorola/camera/ui/BigCircleSeekBarView;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v1, v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-static {}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get0()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setPivotX(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v1, v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-static {}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get1()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setPivotY(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v1, v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setRotation(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v1, v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-virtual {v1, v4}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->setCurrentState(I)V

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/motorola/camera/ui/BigCircleSeekBarView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MotionEvent.ACTION_UP : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    iget-object v3, v3, Lcom/motorola/camera/ui/BigCircleSeekBarView;->mBarView:Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/BigCircleSeekBarView$BigBarView;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get3(Lcom/motorola/camera/ui/BigCircleSeekBarView;)Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get3(Lcom/motorola/camera/ui/BigCircleSeekBarView;)Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-interface {v1, v2, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;->onBigWheelBarChanged(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v1}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-get3(Lcom/motorola/camera/ui/BigCircleSeekBarView;)Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/motorola/camera/ui/BigCircleSeekBarView$OnBigWheelBarChangeListener;->onBigWheelTouchUp(Landroid/view/View;F)V

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/ui/BigCircleSeekBarView$1;->this$0:Lcom/motorola/camera/ui/BigCircleSeekBarView;

    invoke-static {v0, v5}, Lcom/motorola/camera/ui/BigCircleSeekBarView;->-set0(Lcom/motorola/camera/ui/BigCircleSeekBarView;Z)Z

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
