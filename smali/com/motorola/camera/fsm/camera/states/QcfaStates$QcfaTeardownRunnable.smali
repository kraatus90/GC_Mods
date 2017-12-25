.class final Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaTeardownRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "QcfaStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/QcfaStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QcfaTeardownRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/QcfaStates;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaTeardownRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/QcfaStates;Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaTeardownRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaTeardownRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/QcfaStates;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/motorola/camera/saving/ImageCaptureManager;->setQcfaCaptureListener(Lcom/motorola/camera/saving/ImageCaptureManager$QcfaCaptureListener;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaTeardownRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/QcfaStates;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/QcfaStates;->-get0(Lcom/motorola/camera/fsm/camera/states/QcfaStates;)Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaCaptureListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/states/QcfaStates$QcfaCaptureListener;->clear()V

    return-void
.end method
