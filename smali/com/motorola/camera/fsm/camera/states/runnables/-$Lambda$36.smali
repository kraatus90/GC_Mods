.class final synthetic Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$36;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/motorola/camera/device/callables/StopRepeatingListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$36;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->-com_motorola_camera_fsm_camera_states_runnables_RecorderStopRunnable-mthref-0()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$36;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStopRepeating()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$36;->$m$0()V

    return-void
.end method
