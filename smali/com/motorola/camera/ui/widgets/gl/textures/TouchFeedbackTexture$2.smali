.class Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "TouchFeedbackTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->fadeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;->onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->requestRenderContinuously(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    :cond_0
    return-void
.end method
