.class final Lcom/android/camera/module/videointent/state/StateRecordingVideo$7;
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
.field private synthetic this$0:Lcom/android/camera/module/videointent/state/StateRecordingVideo;


# direct methods
.method constructor <init>(Lcom/android/camera/module/videointent/state/StateRecordingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/videointent/state/StateRecordingVideo$7;->this$0:Lcom/android/camera/module/videointent/state/StateRecordingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/android/camera/fsm/State;
    .locals 2

    check-cast p1, Lcom/android/camera/module/imageintent/event/EventZoomRatioChanged;

    iget-object v0, p0, Lcom/android/camera/module/videointent/state/StateRecordingVideo$7;->this$0:Lcom/android/camera/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/android/camera/module/videointent/state/StateRecordingVideo;->access$1900(Lcom/android/camera/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera/module/imageintent/event/EventZoomRatioChanged;->getZoomRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
