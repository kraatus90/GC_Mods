.class final Lcom/android/camera/module/videointent/state/StateReadyForCapture$4;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

# interfaces
.implements Lcom/android/camera/burst/BurstA11yButtonController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/videointent/state/StateReadyForCapture;
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
.field private synthetic this$0:Lcom/android/camera/module/videointent/state/StateReadyForCapture;


# direct methods
.method constructor <init>(Lcom/android/camera/module/videointent/state/StateReadyForCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/videointent/state/StateReadyForCapture$4;->this$0:Lcom/android/camera/module/videointent/state/StateReadyForCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/android/camera/fsm/State;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/videointent/state/StateReadyForCapture$4;->this$0:Lcom/android/camera/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/android/camera/module/videointent/state/StateReadyForCapture;->access$000(Lcom/android/camera/module/videointent/state/StateReadyForCapture;)Lcom/android/camera/camcorder/CamcorderDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/camcorder/CamcorderDevice;->close()V

    new-instance v0, Lcom/android/camera/module/videointent/state/StateBackground;

    iget-object v1, p0, Lcom/android/camera/module/videointent/state/StateReadyForCapture$4;->this$0:Lcom/android/camera/module/videointent/state/StateReadyForCapture;

    invoke-direct {v0, v1}, Lcom/android/camera/module/videointent/state/StateBackground;-><init>(Lcom/android/camera/module/videointent/state/VideoIntentState;)V

    return-object v0
.end method
