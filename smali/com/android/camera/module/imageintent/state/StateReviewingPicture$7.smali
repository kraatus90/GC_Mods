.class final Lcom/android/camera/module/imageintent/state/StateReviewingPicture$7;
.super Ljava/lang/Object;
.source "StateReviewingPicture.java"

# interfaces
.implements Lcom/android/camera/burst/BurstA11yButtonController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/imageintent/state/StateReviewingPicture;
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
.field final synthetic this$0:Lcom/android/camera/module/imageintent/state/StateReviewingPicture;


# direct methods
.method constructor <init>(Lcom/android/camera/module/imageintent/state/StateReviewingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/imageintent/state/StateReviewingPicture$7;->this$0:Lcom/android/camera/module/imageintent/state/StateReviewingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/android/camera/fsm/State;
    .locals 4

    check-cast p1, Lcom/android/camera/module/imageintent/event/EventPictureCompressed;

    iget-object v0, p0, Lcom/android/camera/module/imageintent/state/StateReviewingPicture$7;->this$0:Lcom/android/camera/module/imageintent/state/StateReviewingPicture;

    invoke-static {v0}, Lcom/android/camera/module/imageintent/state/StateReviewingPicture;->access$200(Lcom/android/camera/module/imageintent/state/StateReviewingPicture;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/module/imageintent/state/StateSavingPicture;

    iget-object v1, p0, Lcom/android/camera/module/imageintent/state/StateReviewingPicture$7;->this$0:Lcom/android/camera/module/imageintent/state/StateReviewingPicture;

    invoke-virtual {p1}, Lcom/android/camera/module/imageintent/event/EventPictureCompressed;->getPictureData()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/module/imageintent/state/StateSavingPicture;-><init>(Lcom/android/camera/module/imageintent/state/ImageIntentState;[B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/imageintent/state/StateReviewingPicture$7;->this$0:Lcom/android/camera/module/imageintent/state/StateReviewingPicture;

    invoke-static {v0}, Lcom/android/camera/module/imageintent/state/StateReviewingPicture;->access$500(Lcom/android/camera/module/imageintent/state/StateReviewingPicture;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/imageintent/event/EventPictureCompressed;->getPictureData()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/module/imageintent/event/EventPictureCompressed;->getOrientation()I

    move-result v2

    iget-object v0, p0, Lcom/android/camera/module/imageintent/state/StateReviewingPicture$7;->this$0:Lcom/android/camera/module/imageintent/state/StateReviewingPicture;

    invoke-static {v0}, Lcom/android/camera/module/imageintent/state/StateReviewingPicture;->access$600(Lcom/android/camera/module/imageintent/state/StateReviewingPicture;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/android/camera/module/imageintent/state/ImageIntentContext;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/imageintent/state/StateReviewingPicture$7$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/camera/module/imageintent/state/StateReviewingPicture$7$1;-><init>(Lcom/android/camera/module/imageintent/state/StateReviewingPicture$7;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
