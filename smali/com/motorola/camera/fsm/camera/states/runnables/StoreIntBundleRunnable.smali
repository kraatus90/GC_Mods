.class public Lcom/motorola/camera/fsm/camera/states/runnables/StoreIntBundleRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "StoreIntBundleRunnable.java"


# instance fields
.field private mBundleType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

.field private mKey:Ljava/lang/String;

.field private mValue:I


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreIntBundleRunnable;->mBundleType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreIntBundleRunnable;->mKey:Ljava/lang/String;

    iput p3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreIntBundleRunnable;->mValue:I

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreIntBundleRunnable;->mBundleType:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreIntBundleRunnable;->mKey:Ljava/lang/String;

    iget v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/StoreIntBundleRunnable;->mValue:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
