.class public Lcom/motorola/camera/fsm/camera/states/runnables/guards/DragGalleryGuardRunnable;
.super Lcom/motorola/camera/fsm/camera/states/runnables/guards/HorizontalDragGuardRunnable;
.source "DragGalleryGuardRunnable.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/HorizontalDragGuardRunnable;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isServiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/HorizontalDragGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
