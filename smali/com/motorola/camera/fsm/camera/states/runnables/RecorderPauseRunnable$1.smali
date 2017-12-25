.class Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable$1;
.super Ljava/lang/Object;
.source "RecorderPauseRunnable.java"

# interfaces
.implements Lcom/motorola/camera/device/callables/CameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable$1;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable;->-get0(Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TONE_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RecorderPauseRunnable;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/motorola/camera/device/CameraService;->pauseRecorder(ZLcom/motorola/camera/device/callables/CallableListener;)V

    goto :goto_0
.end method
