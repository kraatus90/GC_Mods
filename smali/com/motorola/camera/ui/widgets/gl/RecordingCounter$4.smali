.class Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$4;
.super Ljava/lang/Object;
.source "RecordingCounter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->restoreBrightness()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get6(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->setScreenBrightness(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-set1(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-set0(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;I)I

    return-void
.end method
