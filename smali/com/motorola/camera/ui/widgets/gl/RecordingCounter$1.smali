.class Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "RecordingCounter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->animateShow()V
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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get2(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;->-get5(Lcom/motorola/camera/ui/widgets/gl/RecordingCounter;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    return-void
.end method
