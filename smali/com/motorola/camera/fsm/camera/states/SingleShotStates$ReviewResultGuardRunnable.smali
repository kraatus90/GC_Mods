.class Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultGuardRunnable;
.super Ljava/lang/Object;
.source "SingleShotStates.java"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/SingleShotStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReviewResultGuardRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/motorola/camera/fsm/GuardedTransitionRunnable",
        "<",
        "Lcom/motorola/camera/fsm/camera/FsmContext;",
        ">;"
    }
.end annotation


# instance fields
.field private mReviewTransition:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/SingleShotStates;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates;Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultGuardRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/SingleShotStates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultGuardRunnable;->mReviewTransition:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates;Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultGuardRunnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultGuardRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates;Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;)V

    return-void
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x0

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SINGLE_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CAPTURE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "SHOULD_EXIT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;->UNLOCK_FOCUS:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;->EXIT:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultGuardRunnable;->mReviewTransition:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;->REPROC:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    if-eq v3, v0, :cond_1

    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;->MCF:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$CaptureType;

    if-ne v3, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;->IDLE:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewTransition;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
