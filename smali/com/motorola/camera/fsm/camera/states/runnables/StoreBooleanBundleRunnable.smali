.class public Lcom/motorola/camera/fsm/camera/states/runnables/StoreBooleanBundleRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "StoreBooleanBundleRunnable.java"


# instance fields
.field private final mBundleType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field private final mConstant:Ljava/lang/String;

.field private final mValue:Z


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreBooleanBundleRunnable;->mBundleType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreBooleanBundleRunnable;->mConstant:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreBooleanBundleRunnable;->mValue:Z

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreBooleanBundleRunnable;->mBundleType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreBooleanBundleRunnable;->mConstant:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreBooleanBundleRunnable;->mValue:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
