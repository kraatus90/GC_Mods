.class final Lcom/android/camera/module/imageintent/state/StateReviewingPicture$8;
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
.field private synthetic this$0:Lcom/android/camera/module/imageintent/state/StateReviewingPicture;


# direct methods
.method constructor <init>(Lcom/android/camera/module/imageintent/state/StateReviewingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/imageintent/state/StateReviewingPicture$8;->this$0:Lcom/android/camera/module/imageintent/state/StateReviewingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/android/camera/fsm/State;
    .locals 2

    check-cast p1, Lcom/android/camera/module/imageintent/event/EventPictureDecoded;

    iget-object v0, p0, Lcom/android/camera/module/imageintent/state/StateReviewingPicture$8;->this$0:Lcom/android/camera/module/imageintent/state/StateReviewingPicture;

    invoke-virtual {p1}, Lcom/android/camera/module/imageintent/event/EventPictureDecoded;->getPictureData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/module/imageintent/state/StateReviewingPicture;->access$102(Lcom/android/camera/module/imageintent/state/StateReviewingPicture;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    iget-object v0, p0, Lcom/android/camera/module/imageintent/state/StateReviewingPicture$8;->this$0:Lcom/android/camera/module/imageintent/state/StateReviewingPicture;

    invoke-virtual {p1}, Lcom/android/camera/module/imageintent/event/EventPictureDecoded;->getPictureBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/module/imageintent/state/StateReviewingPicture;->access$700(Lcom/android/camera/module/imageintent/state/StateReviewingPicture;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
