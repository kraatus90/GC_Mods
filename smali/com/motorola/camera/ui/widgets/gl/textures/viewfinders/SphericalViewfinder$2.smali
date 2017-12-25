.class Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "SphericalViewfinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->animateFling(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

.field final synthetic val$startRotation:F

.field final synthetic val$startTilt:F

.field final synthetic val$velocityX:F

.field final synthetic val$velocityY:F


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->val$startRotation:F

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->val$velocityX:F

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->val$startTilt:F

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->val$velocityY:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 4

    const v3, 0x3ccccccd    # 0.025f

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->val$startRotation:F

    mul-float v1, p2, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->val$velocityX:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->val$startTilt:F

    mul-float v2, p2, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->val$velocityY:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    invoke-static {v2, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;FF)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
