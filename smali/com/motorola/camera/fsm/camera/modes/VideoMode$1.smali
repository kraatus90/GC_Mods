.class Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Lcom/motorola/camera/device/callables/RecorderPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/modes/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/modes/VideoMode;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/modes/VideoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;->this$0:Lcom/motorola/camera/fsm/camera/modes/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/view/Surface;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;->this$0:Lcom/motorola/camera/fsm/camera/modes/VideoMode;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->-get0(Lcom/motorola/camera/fsm/camera/modes/VideoMode;)Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;->this$0:Lcom/motorola/camera/fsm/camera/modes/VideoMode;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->-get0(Lcom/motorola/camera/fsm/camera/modes/VideoMode;)Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    sget-object v4, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->VIDEO:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;->this$0:Lcom/motorola/camera/fsm/camera/modes/VideoMode;

    invoke-static {v5}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->-get0(Lcom/motorola/camera/fsm/camera/modes/VideoMode;)Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget-object v5, v5, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;-><init>(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;->this$0:Lcom/motorola/camera/fsm/camera/modes/VideoMode;

    invoke-static {v0, v7}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->-set0(Lcom/motorola/camera/fsm/camera/modes/VideoMode;Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;)Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;->onComplete(Landroid/view/Surface;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;->this$0:Lcom/motorola/camera/fsm/camera/modes/VideoMode;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->-get0(Lcom/motorola/camera/fsm/camera/modes/VideoMode;)Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;->this$0:Lcom/motorola/camera/fsm/camera/modes/VideoMode;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->-get0(Lcom/motorola/camera/fsm/camera/modes/VideoMode;)Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;->this$0:Lcom/motorola/camera/fsm/camera/modes/VideoMode;

    invoke-static {v0, v3}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->-set0(Lcom/motorola/camera/fsm/camera/modes/VideoMode;Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;)Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    return-void
.end method
