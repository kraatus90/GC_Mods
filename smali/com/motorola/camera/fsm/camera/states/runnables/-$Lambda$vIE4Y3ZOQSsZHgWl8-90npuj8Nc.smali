.class final synthetic Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$vIE4Y3ZOQSsZHgWl8-90npuj8Nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/motorola/camera/device/CameraStateManager$CameraStatusSmListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Ljava/lang/String;Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$vIE4Y3ZOQSsZHgWl8-90npuj8Nc;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->lambda$-com_motorola_camera_fsm_camera_states_runnables_CloseAppRunnable_2244(Ljava/lang/String;Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$vIE4Y3ZOQSsZHgWl8-90npuj8Nc;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStatus(Ljava/lang/String;Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$vIE4Y3ZOQSsZHgWl8-90npuj8Nc;->$m$0(Ljava/lang/String;Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;)V

    return-void
.end method
