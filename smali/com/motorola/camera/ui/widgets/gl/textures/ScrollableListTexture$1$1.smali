.class Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "ScrollableListTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
