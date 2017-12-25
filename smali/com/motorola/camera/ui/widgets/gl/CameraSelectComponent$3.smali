.class Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "CameraSelectComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->animateShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

.field final synthetic val$cameraItemTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

.field final synthetic val$endPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field final synthetic val$index:I

.field final synthetic val$startPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;ILcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$index:I

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$cameraItemTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$startPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object p5, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$endPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;->onAnimationCancel(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->-set0(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$index:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->-set0(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    :cond_0
    return-void
.end method

.method public onAnimationStep(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;->onAnimationStep(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->-get3(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;)F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->-get2(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$cameraItemTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->-set2(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;F)F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$startPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$cameraItemTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$startPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$startPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$endPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$cameraItemTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$endPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$endPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->-get2(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->-get2(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->setVisibility(Z)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$cameraItemTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CameraSelectComponent$3;->val$cameraItemTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraListItemTexture;->setVisibility(Z)V

    return-void
.end method
