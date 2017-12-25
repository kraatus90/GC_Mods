.class Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable$1;
.super Ljava/lang/Object;
.source "SingleShotStates.java"

# interfaces
.implements Lcom/motorola/camera/saving/ImageCaptureManager$SetResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultComplete(Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ACTIVITY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ACTIVITY_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method
