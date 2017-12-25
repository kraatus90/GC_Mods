.class final synthetic Lcom/motorola/camera/fsm/camera/states/runnables/guards/-$Lambda$lljZtNJJfH387v_xfvx1o2E8OPc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;

.field private final synthetic -$f2:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/-$Lambda$lljZtNJJfH387v_xfvx1o2E8OPc;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RetryCheckRunnable;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/-$Lambda$lljZtNJJfH387v_xfvx1o2E8OPc;->-$f1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/-$Lambda$lljZtNJJfH387v_xfvx1o2E8OPc;->-$f2:Ljava/lang/Object;

    check-cast v2, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/RetryCheckRunnable;->lambda$-com_motorola_camera_fsm_camera_states_runnables_guards_RetryCheckRunnable_1528(Landroid/os/Bundle;Lcom/motorola/camera/fsm/camera/FsmContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/-$Lambda$lljZtNJJfH387v_xfvx1o2E8OPc;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/-$Lambda$lljZtNJJfH387v_xfvx1o2E8OPc;->-$f1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/guards/-$Lambda$lljZtNJJfH387v_xfvx1o2E8OPc;->-$f2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/guards/-$Lambda$lljZtNJJfH387v_xfvx1o2E8OPc;->$m$0()V

    return-void
.end method
