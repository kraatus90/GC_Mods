.class Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$2;
.super Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;
.source "CloseAppRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_fsm_camera_states_runnables_CloseAppRunnable$2_lambda$1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->-wrap2(Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;Z)V

    return-void
.end method

.method public onQueueEmpty()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onQueueEmpty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$68;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$68;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
