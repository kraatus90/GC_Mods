.class final synthetic Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$a6jOueC2lSjylP1EsT3ydk9laNo;
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

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$a6jOueC2lSjylP1EsT3ydk9laNo;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$a6jOueC2lSjylP1EsT3ydk9laNo;->-$f1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$a6jOueC2lSjylP1EsT3ydk9laNo;->-$f2:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->lambda$-com_motorola_camera_fsm_camera_subfsms_ZoomStateMachine_2574(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$a6jOueC2lSjylP1EsT3ydk9laNo;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$a6jOueC2lSjylP1EsT3ydk9laNo;->-$f1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$a6jOueC2lSjylP1EsT3ydk9laNo;->-$f2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$a6jOueC2lSjylP1EsT3ydk9laNo;->$m$0()V

    return-void
.end method
