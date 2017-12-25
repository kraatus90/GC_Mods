.class final synthetic Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$ReS838Xw1t8-aP0UIAm4iJGh5YY$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/motorola/camera/saving/ImageCaptureManager$CaptureQueueListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;J)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$ReS838Xw1t8-aP0UIAm4iJGh5YY$1;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/runnables/McfCaptureRequestRunnable;->lambda$-com_motorola_camera_fsm_camera_states_runnables_McfCaptureRequestRunnable_13698(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$ReS838Xw1t8-aP0UIAm4iJGh5YY$1;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onJpegImageReceived(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$ReS838Xw1t8-aP0UIAm4iJGh5YY$1;->$m$0(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;J)V

    return-void
.end method
