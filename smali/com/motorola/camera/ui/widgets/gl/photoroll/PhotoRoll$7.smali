.class Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$7;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "PhotoRoll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->animatePhotoBackIntoPlace(I)V
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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_photoroll_PhotoRoll$7_52702()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_SECURE_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get4(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$1-Apq9dcNfQuo0_oVd5PsqchjFI$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$1-Apq9dcNfQuo0_oVd5PsqchjFI$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
