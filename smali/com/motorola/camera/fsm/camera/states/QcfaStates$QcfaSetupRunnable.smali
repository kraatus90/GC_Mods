.class final Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaSetupRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "QcfaStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/QcfaStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QcfaSetupRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/QcfaStates;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaSetupRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/QcfaStates;Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaSetupRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaSetupRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/QcfaStates;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaSetupRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaCaptureListener;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaSetupRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;

    invoke-direct {v1, v2, p2}, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaCaptureListener;-><init>(Lcom/motorola/camera/fsm/camera/states/QcfaStates;Lcom/motorola/camera/fsm/camera/FsmContext;)V

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/QcfaStates;->-set0(Lcom/motorola/camera/fsm/camera/states/QcfaStates;Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaCaptureListener;)Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaCaptureListener;

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaSetupRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/QcfaStates;->-get0(Lcom/motorola/camera/fsm/camera/states/QcfaStates;)Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaCaptureListener;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/saving/ImageCaptureManager;->setQcfaCaptureListener(Lcom/motorola/camera/saving/ImageCaptureManager$QcfaCaptureListener;)V

    return-void
.end method
