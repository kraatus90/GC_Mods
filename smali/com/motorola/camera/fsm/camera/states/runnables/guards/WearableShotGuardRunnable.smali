.class public Lcom/motorola/camera/fsm/camera/states/runnables/guards/WearableShotGuardRunnable;
.super Ljava/lang/Object;
.source "WearableShotGuardRunnable.java"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/motorola/camera/fsm/GuardedTransitionRunnable",
        "<",
        "Lcom/motorola/camera/fsm/camera/FsmContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTimer(Landroid/os/Bundle;)I
    .locals 2

    const-string/jumbo v0, "TIMER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "CAPTURE_TRIGGER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->WEARABLE:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/WearableShotGuardRunnable;->getTimer(Landroid/os/Bundle;)I

    move-result v3

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/WearableShotGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
