.class Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "SelectColorSliderBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->animateHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get5(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get1(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get2(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get3(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get4(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
