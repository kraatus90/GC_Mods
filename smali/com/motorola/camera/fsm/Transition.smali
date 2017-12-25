.class public Lcom/motorola/camera/fsm/Transition;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mDoAfter:Lcom/motorola/camera/fsm/FsmRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;"
        }
    .end annotation
.end field

.field protected final mDoBefore:Lcom/motorola/camera/fsm/FsmRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;"
        }
    .end annotation
.end field

.field protected final mEndState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected final mEvent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field protected final mFireChangeEvent:Z

.field protected final mGuard:Lcom/motorola/camera/fsm/GuardedTransitionRunnable;

.field protected mStartState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TS;TS;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/fsm/Transition;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/GuardedTransitionRunnable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TS;TS;",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/fsm/Transition;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/GuardedTransitionRunnable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/GuardedTransitionRunnable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TS;TS;",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<TS;TC;>;",
            "Lcom/motorola/camera/fsm/GuardedTransitionRunnable;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/motorola/camera/fsm/Transition;->mEvent:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/fsm/Transition;->mStartState:Ljava/lang/Object;

    iput-object p3, p0, Lcom/motorola/camera/fsm/Transition;->mEndState:Ljava/lang/Object;

    iput-object p4, p0, Lcom/motorola/camera/fsm/Transition;->mDoBefore:Lcom/motorola/camera/fsm/FsmRunnable;

    iput-object p5, p0, Lcom/motorola/camera/fsm/Transition;->mDoAfter:Lcom/motorola/camera/fsm/FsmRunnable;

    iput-object p6, p0, Lcom/motorola/camera/fsm/Transition;->mGuard:Lcom/motorola/camera/fsm/GuardedTransitionRunnable;

    iput-boolean p7, p0, Lcom/motorola/camera/fsm/Transition;->mFireChangeEvent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/motorola/camera/fsm/GuardedTransitionRunnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TS;TS;",
            "Lcom/motorola/camera/fsm/GuardedTransitionRunnable;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/fsm/Transition;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/FsmRunnable;Lcom/motorola/camera/fsm/GuardedTransitionRunnable;Z)V

    return-void
.end method


# virtual methods
.method public canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/Transition;->mGuard:Lcom/motorola/camera/fsm/GuardedTransitionRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/Transition;->mGuard:Lcom/motorola/camera/fsm/GuardedTransitionRunnable;

    invoke-interface {v0, p1, p2}, Lcom/motorola/camera/fsm/GuardedTransitionRunnable;->canTransition(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
