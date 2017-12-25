.class Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ProcessingCompleteGuardRunnable;
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
    name = "ProcessingCompleteGuardRunnable"
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
.field private final mProcessingComplete:Z

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/SingleShotStates;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ProcessingCompleteGuardRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/SingleShotStates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ProcessingCompleteGuardRunnable;->mProcessingComplete:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates;ZLcom/motorola/camera/fsm/camera/states/SingleShotStates$ProcessingCompleteGuardRunnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ProcessingCompleteGuardRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates;Z)V

    return-void
.end method


# virtual methods
.method public canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/JsonConfig$MaxType;->DEPTH:Lcom/motorola/camera/JsonConfig$MaxType;

    :goto_0
    invoke-static {v0}, Lcom/motorola/camera/JsonConfig;->getMaxJobsCnt(Lcom/motorola/camera/JsonConfig$MaxType;)I

    move-result v3

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->getQueueSize()I

    move-result v0

    iget-boolean v4, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ProcessingCompleteGuardRunnable;->mProcessingComplete:Z

    if-eqz v4, :cond_2

    if-ge v0, v3, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/JsonConfig$MaxType;->DUAL:Lcom/motorola/camera/JsonConfig$MaxType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/JsonConfig$MaxType;->SINGLE:Lcom/motorola/camera/JsonConfig$MaxType;

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ProcessingCompleteGuardRunnable;->mProcessingComplete:Z

    if-nez v4, :cond_3

    if-lt v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public bridge synthetic canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ProcessingCompleteGuardRunnable;->canTransition(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
