.class Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "ZoomTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->enableZoomAnimate(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

.field final synthetic val$enable:Z

.field final synthetic val$showZoomLabel:Z


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->val$enable:Z

    iput-boolean p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->val$showZoomLabel:Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->val$showZoomLabel:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setAlpha(FF)V

    return-void

    :cond_0
    move v0, p2

    goto :goto_0
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->val$enable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->val$showZoomLabel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
