.class final synthetic Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic -$f0:Z

.field private final synthetic -$f1:Z

.field private final synthetic -$f2:I

.field private final synthetic -$f3:Ljava/lang/Object;

.field private final synthetic -$f4:Ljava/lang/Object;

.field private final synthetic -$f5:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f3:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f4:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockHolder;

    iget v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f2:I

    iget-boolean v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f0:Z

    iget-boolean v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f1:Z

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable;->lambda$-com_motorola_camera_fsm_camera_states_runnables_FocusExposureLockRunnable_lambda$1(Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockHolder;IZZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f0:Z

    iput-boolean p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f1:Z

    iput p3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f2:I

    iput-object p4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->-$f5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$172;->$m$0()V

    return-void
.end method
