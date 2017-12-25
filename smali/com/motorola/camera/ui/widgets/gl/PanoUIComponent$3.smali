.class Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$3;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "PanoUIComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->scaleAnim(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;->NONE:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-set0(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;)Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$Scissor;

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
