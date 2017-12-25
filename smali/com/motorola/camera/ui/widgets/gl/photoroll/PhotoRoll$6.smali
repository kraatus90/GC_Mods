.class Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "PhotoRoll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->animateDelete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_photoroll_PhotoRoll$6_50568()V
    .locals 6

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get7(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get3(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    iget v0, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_SECURE_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;->PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;->PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap6(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/fsm/camera/Trigger$Event;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap9(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get4(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$1-Apq9dcNfQuo0_oVd5PsqchjFI;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$1-Apq9dcNfQuo0_oVd5PsqchjFI;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
