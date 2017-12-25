.class Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaRemosaicGuardRunnable;
.super Ljava/lang/Object;
.source "QcfaStates.java"

# interfaces
.implements Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/QcfaStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QcfaRemosaicGuardRunnable"
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
.field private mRemosaicFinished:Z

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/QcfaStates;Z)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaRemosaicGuardRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaRemosaicGuardRunnable;->mRemosaicFinished:Z

    iput-boolean p2, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaRemosaicGuardRunnable;->mRemosaicFinished:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/QcfaStates;ZLcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaRemosaicGuardRunnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaRemosaicGuardRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/QcfaStates;Z)V

    return-void
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaRemosaicFinished()Z

    move-result v0

    iget-boolean v1, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaRemosaicGuardRunnable;->mRemosaicFinished:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaRemosaicGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
