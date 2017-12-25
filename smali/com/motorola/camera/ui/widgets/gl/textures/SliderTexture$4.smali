.class Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "SliderTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->applyRotationAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->-get9(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->-get8(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mDisplayOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPreRotation(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->-get6(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->-get6(Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
