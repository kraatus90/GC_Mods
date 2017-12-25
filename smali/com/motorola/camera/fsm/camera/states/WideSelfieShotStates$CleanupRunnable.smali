.class Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates$CleanupRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "WideSelfieShotStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CleanupRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates$CleanupRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates$CleanupRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates$CleanupRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->resetStitchingStatus()V

    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->cleanup()V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates$CleanupRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->-get4(Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getModeBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PANO_SELFIE_IMAGE_ID"

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates$CleanupRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;

    invoke-static {v2}, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->-get4(Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
