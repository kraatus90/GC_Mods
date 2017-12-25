.class final synthetic Lcom/motorola/camera/fsm/camera/modes/-$Lambda$q8dnBsjwh833eqo8K14EM576h5I$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final synthetic -$f0:Ljava/lang/Object;

.field private final synthetic -$f1:Ljava/lang/Object;


# direct methods
.method private final synthetic $m$0(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$q8dnBsjwh833eqo8K14EM576h5I$2;->-$f0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$q8dnBsjwh833eqo8K14EM576h5I$2;->-$f1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;->lambda$-com_motorola_camera_fsm_camera_modes_PanoramaMode_17534(Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/media/ImageReader;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$q8dnBsjwh833eqo8K14EM576h5I$2;->-$f0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$q8dnBsjwh833eqo8K14EM576h5I$2;->-$f1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$q8dnBsjwh833eqo8K14EM576h5I$2;->$m$0(Landroid/media/ImageReader;)V

    return-void
.end method
