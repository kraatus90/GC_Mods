.class Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "ScrollableListTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;->animateScroll(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 5

    const v4, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "applyValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get6(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    neg-float v1, p2

    invoke-virtual {v0, v3, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get6(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setViewMatrixOffsetFromOrigin(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)V

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->cancelAnimation()V

    :cond_2
    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
