.class Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$2;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "MultiRoiTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->animateShowDots(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->setAlpha(F)V

    return-void
.end method

.method public onAnimationCancel(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/MultiRoiTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
