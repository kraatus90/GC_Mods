.class final Lcom/android/camera/module/videointent/state/StateRecordingVideo$4;
.super Ljava/lang/Object;
.source "StateRecordingVideo.java"

# interfaces
.implements Lcom/android/camera/burst/BurstA11yButtonController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/videointent/state/StateRecordingVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/camera/burst/BurstA11yButtonController$Listener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/videointent/state/StateRecordingVideo;


# direct methods
.method constructor <init>(Lcom/android/camera/module/videointent/state/StateRecordingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/videointent/state/StateRecordingVideo$4;->this$0:Lcom/android/camera/module/videointent/state/StateRecordingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/android/camera/fsm/State;
    .locals 5

    check-cast p1, Lcom/android/camera/module/videointent/event/Events$EventVideoFileReady;

    invoke-virtual {p1}, Lcom/android/camera/module/videointent/event/Events$EventVideoFileReady;->getCamcorderVideoFileOptional()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/videointent/state/StateRecordingVideo$4;->this$0:Lcom/android/camera/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/android/camera/module/videointent/state/StateRecordingVideo;->access$1200(Lcom/android/camera/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/android/camera/module/videointent/state/VideoIntentContext;->getMainThread()Lcom/google/android/apps/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/videointent/state/StateRecordingVideo$4$1;

    invoke-direct {v1, p0}, Lcom/android/camera/module/videointent/state/StateRecordingVideo$4$1;-><init>(Lcom/android/camera/module/videointent/state/StateRecordingVideo$4;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/android/camera/module/videointent/state/StateReviewingVideo;

    iget-object v3, p0, Lcom/android/camera/module/videointent/state/StateRecordingVideo$4;->this$0:Lcom/android/camera/module/videointent/state/StateRecordingVideo;

    iget-object v0, p0, Lcom/android/camera/module/videointent/state/StateRecordingVideo$4;->this$0:Lcom/android/camera/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/android/camera/module/videointent/state/StateRecordingVideo;->access$1000(Lcom/android/camera/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/common/FrameClock$RepeatTask;

    invoke-direct {v1, v3, v4, v0}, Lcom/android/camera/module/videointent/state/StateReviewingVideo;-><init>(Lcom/android/camera/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/android/camera/one/v2/common/FrameClock$RepeatTask;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/videointent/state/StateRecordingVideo$4;->this$0:Lcom/android/camera/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/android/camera/module/videointent/state/StateRecordingVideo;->access$1300(Lcom/android/camera/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/android/camera/module/videointent/state/VideoIntentContext;->getModuleUI()Lcom/android/camera/module/videointent/VideoIntentModuleUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->changeBottomBarToVideoStart()V

    new-instance v0, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;

    iget-object v1, p0, Lcom/android/camera/module/videointent/state/StateRecordingVideo$4;->this$0:Lcom/android/camera/module/videointent/state/StateRecordingVideo;

    iget-object v2, p0, Lcom/android/camera/module/videointent/state/StateRecordingVideo$4;->this$0:Lcom/android/camera/module/videointent/state/StateRecordingVideo;

    invoke-static {v2}, Lcom/android/camera/module/videointent/state/StateRecordingVideo;->access$1000(Lcom/android/camera/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/module/videointent/state/StateBackgroundWithSurfaceTexture;-><init>(Lcom/android/camera/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/async/RefCountBase;)V

    goto :goto_0
.end method
