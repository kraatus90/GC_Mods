.class final synthetic Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$ReS838Xw1t8-aP0UIAm4iJGh5YY$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$ReS838Xw1t8-aP0UIAm4iJGh5YY$7;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$1;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$ReS838Xw1t8-aP0UIAm4iJGh5YY$7;->-$f1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;

    check-cast p1, Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$1;->lambda$-com_motorola_camera_fsm_camera_states_runnables_McfCaptureRequestRunnable$1_10242(Lcom/motorola/camera/mcf/Mcf$InstanceType;Lcom/motorola/camera/mcf/McfInstanceIdentifier;)Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable$McfRequestHolder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$ReS838Xw1t8-aP0UIAm4iJGh5YY$7;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$ReS838Xw1t8-aP0UIAm4iJGh5YY$7;->-$f1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$ReS838Xw1t8-aP0UIAm4iJGh5YY$7;->$m$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
