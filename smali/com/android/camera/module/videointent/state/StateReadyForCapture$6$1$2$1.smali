.class final Lcom/android/camera/module/videointent/state/StateReadyForCapture$6$1$2$1;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/videointent/state/StateReadyForCapture$6$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$3:Lcom/android/camera/module/videointent/state/StateReadyForCapture$6$1$2;


# direct methods
.method constructor <init>(Lcom/android/camera/module/videointent/state/StateReadyForCapture$6$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/videointent/state/StateReadyForCapture$6$1$2$1;->this$3:Lcom/android/camera/module/videointent/state/StateReadyForCapture$6$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/state/StateReadyForCapture$6$1$2$1;->this$3:Lcom/android/camera/module/videointent/state/StateReadyForCapture$6$1$2;

    iget-object v0, v0, Lcom/android/camera/module/videointent/state/StateReadyForCapture$6$1$2;->this$2:Lcom/android/camera/module/videointent/state/StateReadyForCapture$6$1;

    iget-object v0, v0, Lcom/android/camera/module/videointent/state/StateReadyForCapture$6$1;->this$1:Lcom/android/camera/module/videointent/state/StateReadyForCapture$6;

    iget-object v0, v0, Lcom/android/camera/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/android/camera/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/android/camera/module/videointent/state/StateReadyForCapture;->access$1300(Lcom/android/camera/module/videointent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/android/camera/module/videointent/state/VideoIntentContext;->getVideoIntentStatechart()Lcom/android/camera/ui/controller/VideoIntentStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/VideoIntentStatechart;->onRecordingStarted()V

    return-void
.end method
