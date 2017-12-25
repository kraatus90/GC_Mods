.class public Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;
.super Lcom/motorola/camera/panorama/PanoSelfieBaseCaptureListener;
.source "PanoramaMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WideSelfieCaptureListener"
.end annotation


# instance fields
.field private mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;->this$0:Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;

    invoke-direct {p0}, Lcom/motorola/camera/panorama/PanoSelfieBaseCaptureListener;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    return-void
.end method


# virtual methods
.method public onPictureProcessed(I)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WideSelfie attached num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_1
    return-void
.end method

.method public onStitchingStates(I)V
    .locals 3

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_0
    return-void
.end method

.method public takePicture([I[B)V
    .locals 0

    return-void
.end method
