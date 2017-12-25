.class final synthetic Lcom/motorola/camera/fsm/camera/states/-$Lambda$41;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/-$Lambda$41;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/fsm/camera/states/ErrorState$ErrorAlwaysCodeRunnable;->lambda$-com_motorola_camera_fsm_camera_states_ErrorState$ErrorAlwaysCodeRunnable_lambda$1(Lcom/motorola/camera/ui/widgets/AlertPopup;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/-$Lambda$41;->-$f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/-$Lambda$41;->$m$0(Lcom/motorola/camera/ui/widgets/AlertPopup;)V

    return-void
.end method
