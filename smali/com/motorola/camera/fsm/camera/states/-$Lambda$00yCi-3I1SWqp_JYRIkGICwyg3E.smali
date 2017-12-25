.class final synthetic Lcom/motorola/camera/fsm/camera/states/-$Lambda$00yCi-3I1SWqp_JYRIkGICwyg3E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;

.field private final synthetic -$f2:Ljava/lang/Object;

.field private final synthetic -$f3:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/-$Lambda$00yCi-3I1SWqp_JYRIkGICwyg3E;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeSetRepeatingRequestRunnable;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/-$Lambda$00yCi-3I1SWqp_JYRIkGICwyg3E;->-$f1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/fsm/camera/StateKey;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/-$Lambda$00yCi-3I1SWqp_JYRIkGICwyg3E;->-$f2:Ljava/lang/Object;

    check-cast v2, Lcom/motorola/camera/fsm/camera/FsmContext;

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/states/-$Lambda$00yCi-3I1SWqp_JYRIkGICwyg3E;->-$f3:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeSetRepeatingRequestRunnable;->lambda$-com_motorola_camera_fsm_camera_states_CameraModeSwitch$ModeSetRepeatingRequestRunnable_46070(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/-$Lambda$00yCi-3I1SWqp_JYRIkGICwyg3E;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/-$Lambda$00yCi-3I1SWqp_JYRIkGICwyg3E;->-$f1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/motorola/camera/fsm/camera/states/-$Lambda$00yCi-3I1SWqp_JYRIkGICwyg3E;->-$f2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/motorola/camera/fsm/camera/states/-$Lambda$00yCi-3I1SWqp_JYRIkGICwyg3E;->-$f3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/-$Lambda$00yCi-3I1SWqp_JYRIkGICwyg3E;->$m$0()V

    return-void
.end method
