.class Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$3;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "EffectsTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->animateShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
