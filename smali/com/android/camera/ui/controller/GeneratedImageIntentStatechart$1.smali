.class final Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart$1;
.super Lcom/android/camera/ui/controller/ImageIntentStatechart$Ready;
.source "GeneratedImageIntentStatechart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;


# direct methods
.method constructor <init>(Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart$1;->this$0:Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/controller/ImageIntentStatechart$Ready;-><init>(Lcom/android/camera/ui/controller/ImageIntentStatechart;)V

    return-void
.end method


# virtual methods
.method public final onImageReadyForReview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart$1;->this$0:Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;

    invoke-static {v0}, Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;->access$000(Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/android/camera/ui/controller/ImageIntentStatechart$Ready;->onImageReadyForReview()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart$1;->this$0:Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;

    invoke-static {v0}, Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;->access$000(Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart$1;->this$0:Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;

    invoke-static {v1}, Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;->access$100(Lcom/android/camera/ui/controller/GeneratedImageIntentStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
