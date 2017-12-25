.class final synthetic Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$154;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$154;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$154;->-$f1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/mcf/McfSceneProp;

    check-cast p1, Lcom/motorola/camera/mcf/McfSceneProp$Key;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->lambda$-com_motorola_camera_fsm_camera_subfsms_McfStateMachine_lambda$1(Lcom/motorola/camera/mcf/McfSceneProp;Lcom/motorola/camera/mcf/McfSceneProp$Key;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$154;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$154;->-$f1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/subfsms/-$Lambda$154;->$m$0(Ljava/lang/Object;)V

    return-void
.end method
