.class public interface abstract Lcom/motorola/camera/ui/GestureRecognizer$Listener;
.super Ljava/lang/Object;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/GestureRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDown(Landroid/view/MotionEvent;FFJ)V
.end method

.method public abstract onFling(FF)Z
.end method

.method public abstract onLongPress(FFJJ)V
.end method

.method public abstract onMove(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onScale(FFFF)Z
.end method

.method public abstract onScaleBegin(FF)Z
.end method

.method public abstract onScaleEnd()V
.end method

.method public abstract onScroll(FFFFLandroid/graphics/PointF;JJ)Z
.end method

.method public abstract onSingleTapUp(FFJJ)Z
.end method

.method public abstract onUp(Landroid/view/MotionEvent;JJLcom/motorola/camera/fsm/camera/Trigger$TriggerType;Landroid/graphics/PointF;Landroid/view/KeyEvent;)V
.end method
