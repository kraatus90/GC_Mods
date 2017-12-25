.class public Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;
.super Lcom/motorola/camera/panorama/PanoSelfieBaseCaptureListener;
.source "PanoramaMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PanoSelfieCaptureListener"
.end annotation


# instance fields
.field private mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;->this$0:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;

    invoke-direct {p0}, Lcom/motorola/camera/panorama/PanoSelfieBaseCaptureListener;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    return-void
.end method


# virtual methods
.method public onPictureProcessed(I)V
    .locals 3

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_0
    return-void
.end method

.method public onStitchingStates(I)V
    .locals 0

    return-void
.end method

.method public takePicture([I[B)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;->this$0:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;->getModeBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PANO_SELFIE_IMAGE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;->this$0:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;->getModeBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PANO_SELFIE_MOTION_DATA"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PANO_SELFIE_CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method
