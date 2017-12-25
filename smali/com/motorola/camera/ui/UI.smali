.class public interface abstract Lcom/motorola/camera/ui/UI;
.super Ljava/lang/Object;
.source "UI.java"

# interfaces
.implements Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract onKeyDown(Landroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyUp(Landroid/view/KeyEvent;)Z
.end method

.method public abstract orientationChanged(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract start()V
.end method

.method public abstract windowHasFocus()V
.end method
