.class public abstract Lcom/motorola/camera/EventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EventReceiver.java"


# instance fields
.field private mRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/EventReceiver;->mRegistered:Z

    return-void
.end method


# virtual methods
.method protected abstract register(Landroid/content/Context;)V
.end method

.method public registerForEvents(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/EventReceiver;->mRegistered:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/EventReceiver;->register(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/EventReceiver;->mRegistered:Z

    :cond_0
    return-void
.end method

.method protected abstract unregister(Landroid/content/Context;)V
.end method

.method public unregisterForEvents(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/EventReceiver;->mRegistered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/EventReceiver;->unregister(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/EventReceiver;->mRegistered:Z

    :cond_0
    return-void
.end method
