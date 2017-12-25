.class Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "SphericalViewfinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->animateTooltip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

.field final synthetic val$startRotation:F

.field final synthetic val$startZoom:F


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;FF)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->val$startRotation:F

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->val$startZoom:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 5

    const v4, 0x3f2aaaab

    const v2, 0x3eaaaaab

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    invoke-static {p2, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-wrap0(FFF)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p2, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-wrap0(FFF)F

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->mInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-wrap0(FFF)F

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->val$startRotation:F

    add-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)F

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;FF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->val$startZoom:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;F)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/SphericalViewfinder;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
