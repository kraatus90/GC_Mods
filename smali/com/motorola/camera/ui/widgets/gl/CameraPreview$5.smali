.class Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->animateViewfinderChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

.field final synthetic val$inZoomSwitch:Z


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->val$inZoomSwitch:Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get5(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get1(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get3(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get5(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get5(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get4(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/utility/Flags;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;->COPY_COMPLETE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-set0(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Scissor;->NONE:Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Scissor;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-set1(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Scissor;)Lcom/motorola/camera/ui/widgets/gl/CameraPreview$Scissor;

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->val$inZoomSwitch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ZOOM_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$ZoomSwitchAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$ZoomSwitchAnimationListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get5(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get5(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get1(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get3(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-virtual {v0, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->setCameraView(ZZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
