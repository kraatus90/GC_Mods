.class Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable$1;
.super Ljava/lang/Object;
.source "RecorderStopRunnable.java"

# interfaces
.implements Lcom/motorola/camera/device/callables/CameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable$1;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;

    invoke-static {v3}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->-wrap1(Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;)Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method
