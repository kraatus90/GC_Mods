.class public interface abstract Lcom/motorola/camera/EventListener;
.super Ljava/lang/Object;
.source "EventListener.java"


# virtual methods
.method public abstract checkPermission(I)V
.end method

.method public abstract dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z
.end method

.method public abstract displayLicensesDialog()V
.end method

.method public abstract getMcfTouchManager()Lcom/motorola/camera/mcfmanagers/McfTouchManager;
.end method

.method public abstract registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
.end method

.method public abstract registerStateChangeListener([Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
.end method

.method public abstract startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V
.end method

.method public abstract unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
.end method

.method public abstract unregisterStateChangeListener([Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
.end method
