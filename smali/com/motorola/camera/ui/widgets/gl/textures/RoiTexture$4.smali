.class Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture$4;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "RoiTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->animateShowFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setAlpha(F)V

    return-void
.end method

.method public onAnimationCancel(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
