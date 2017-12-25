.class Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "SelectColorSliderBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->animateShow()V
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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get5(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get1(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get2(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get3(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get4(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput v0, v1, v3

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get1(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setColors([I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-get5(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setTouchable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
