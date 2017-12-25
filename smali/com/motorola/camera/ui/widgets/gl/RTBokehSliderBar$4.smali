.class Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$4;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "RTBokehSliderBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;->animateHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
