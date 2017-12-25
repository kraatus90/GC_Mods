.class Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "PostCaptureReview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->animateDeleteReview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->-get3(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->-get3(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, p2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostScale(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-static {v0, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;ZZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->-get3(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->-get3(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->-get3(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
