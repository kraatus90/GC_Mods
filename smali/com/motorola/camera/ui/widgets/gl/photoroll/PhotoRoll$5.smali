.class Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "PhotoRoll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->animateView(FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/fsm/camera/Trigger$Event;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

.field final synthetic val$endProjection:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

.field final synthetic val$finishEvent:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field final synthetic val$startProjection:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

.field final synthetic val$target:Lcom/motorola/camera/ui/widgets/gl/Vector3F;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;Lcom/motorola/camera/fsm/camera/Trigger$Event;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->val$startProjection:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->val$target:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->val$endProjection:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    iput-object p5, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->val$finishEvent:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_photoroll_PhotoRoll$5_lambda$6(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-direct {v1, p1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->val$target:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-set1(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-set2(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-set0(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get9(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->val$endProjection:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->setProjection(Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get3(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap9(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->val$finishEvent:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get4(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$149;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->val$finishEvent:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$149;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get9(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->val$startProjection:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->setProjection(Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-set0(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Z)Z

    return-void
.end method
