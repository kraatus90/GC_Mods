.class public Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "ClearBundleRunnable.java"


# instance fields
.field private final mBundleType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field private final mHandler:Landroid/os/Handler;

.field private final mPost:Z


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;->clearBundle()V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;-><init>(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;->mBundleType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    iput-boolean p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;->mPost:Z

    return-void
.end method

.method private clearBundle()V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;->mBundleType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->clearBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;->mPost:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable$1;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/ClearBundleRunnable;->clearBundle()V

    goto :goto_0
.end method
