.class Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$1;
.super Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;
.source "RTBokehSliderBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;
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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)V
    .locals 2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;->-set0(Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;

    move-result-object v0

    return-object v0
.end method

.method protected setClickEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;)Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->setTouchable(Z)V

    return-void
.end method
