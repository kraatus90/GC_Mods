.class Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "ListItemTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->applyScaleAnimation(Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
