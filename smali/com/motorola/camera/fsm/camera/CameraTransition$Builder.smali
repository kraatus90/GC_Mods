.class public abstract Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;
.super Ljava/lang/Object;
.source "CameraTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/CameraTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/motorola/camera/fsm/camera/CameraTransition;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mDoAfter:Lcom/motorola/camera/fsm/FsmRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;"
        }
    .end annotation
.end field

.field private mDoBefore:Lcom/motorola/camera/fsm/FsmRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;"
        }
    .end annotation
.end field

.field private mEndState:Lcom/motorola/camera/fsm/camera/StateKey;

.field private mEvent:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field private mFireChangeEvent:Z

.field private mGuard:Lcom/motorola/camera/fsm/GuardedTransitionRunnable;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Lcom/motorola/camera/fsm/FsmRunnable;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mDoAfter:Lcom/motorola/camera/fsm/FsmRunnable;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Lcom/motorola/camera/fsm/FsmRunnable;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mDoBefore:Lcom/motorola/camera/fsm/FsmRunnable;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Lcom/motorola/camera/fsm/camera/StateKey;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mEndState:Lcom/motorola/camera/fsm/camera/StateKey;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Lcom/motorola/camera/fsm/camera/Trigger$Event;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mEvent:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mFireChangeEvent:Z

    return v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;)Lcom/motorola/camera/fsm/GuardedTransitionRunnable;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mGuard:Lcom/motorola/camera/fsm/GuardedTransitionRunnable;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mFireChangeEvent:Z

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/motorola/camera/fsm/camera/CameraTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public doAfter(Lcom/motorola/camera/fsm/FsmRunnable;)Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)",
            "Lcom/motorola/camera/fsm/camera/CameraTransition$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mDoAfter:Lcom/motorola/camera/fsm/FsmRunnable;

    return-object p0
.end method

.method public doBefore(Lcom/motorola/camera/fsm/FsmRunnable;)Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/FsmRunnable",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)",
            "Lcom/motorola/camera/fsm/camera/CameraTransition$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mDoBefore:Lcom/motorola/camera/fsm/FsmRunnable;

    return-object p0
.end method

.method public event(Lcom/motorola/camera/fsm/camera/Trigger$Event;)Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/camera/Trigger$Event;",
            ")",
            "Lcom/motorola/camera/fsm/camera/CameraTransition$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mEvent:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    return-object p0
.end method

.method public fireChangeEvent(Z)Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/motorola/camera/fsm/camera/CameraTransition$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mFireChangeEvent:Z

    return-object p0
.end method

.method public guard(Lcom/motorola/camera/fsm/GuardedTransitionRunnable;)Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/GuardedTransitionRunnable;",
            ")",
            "Lcom/motorola/camera/fsm/camera/CameraTransition$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mGuard:Lcom/motorola/camera/fsm/GuardedTransitionRunnable;

    return-object p0
.end method

.method public to(Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ")",
            "Lcom/motorola/camera/fsm/camera/CameraTransition$Builder",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/CameraTransition$Builder;->mEndState:Lcom/motorola/camera/fsm/camera/StateKey;

    return-object p0
.end method
