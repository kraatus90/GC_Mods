.class Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "SelectColorSliderBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->applyRotationAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

.field final synthetic val$rotation:I


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->val$rotation:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get6(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->val$rotation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get3(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->val$rotation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get4(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->val$rotation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->val$rotation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setPreRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
