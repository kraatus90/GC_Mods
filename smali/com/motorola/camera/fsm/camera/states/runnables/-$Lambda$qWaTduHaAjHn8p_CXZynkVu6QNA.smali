.class final synthetic Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$qWaTduHaAjHn8p_CXZynkVu6QNA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;

.field private final synthetic -$f2:Ljava/lang/Object;

.field private final synthetic -$f3:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$qWaTduHaAjHn8p_CXZynkVu6QNA;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$qWaTduHaAjHn8p_CXZynkVu6QNA;->-$f1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$qWaTduHaAjHn8p_CXZynkVu6QNA;->-$f2:Ljava/lang/Object;

    check-cast v2, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockHolder;

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$qWaTduHaAjHn8p_CXZynkVu6QNA;->-$f3:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable;->lambda$-com_motorola_camera_fsm_camera_states_runnables_FocusExposureLockRunnable_9109(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockHolder;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$qWaTduHaAjHn8p_CXZynkVu6QNA;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$qWaTduHaAjHn8p_CXZynkVu6QNA;->-$f1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$qWaTduHaAjHn8p_CXZynkVu6QNA;->-$f2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$qWaTduHaAjHn8p_CXZynkVu6QNA;->-$f3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$qWaTduHaAjHn8p_CXZynkVu6QNA;->$m$0()V

    return-void
.end method
