.class Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->cameraSwitchFlip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_CameraPreview$4_37872()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get6(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/CameraPreview$PreviewHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;Lcom/motorola/camera/ui/widgets/gl/CameraPreview$PreviewHolder;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get3(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get3(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 5

    const/4 v4, 0x1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cameraSwitchFlip end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;->ORTHO:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->setProjection(Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAMERA_SWITCH_PREVIEW_END:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualShowSlave()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get2(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get2(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationStep(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cameraSwtichFlip step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->-get3(Lcom/motorola/camera/ui/widgets/gl/CameraPreview;)Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->CLOSING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$cAlgiVimCNvALDIbF-g3eRM0E4U$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$cAlgiVimCNvALDIbF-g3eRM0E4U$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
