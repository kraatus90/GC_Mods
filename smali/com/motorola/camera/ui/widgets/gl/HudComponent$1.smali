.class Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "HudComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/HudComponent;->slide(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/HudComponent;

.field final synthetic val$position:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/HudComponent;Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HudComponent;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;->val$position:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HudComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->-get0(Lcom/motorola/camera/ui/widgets/gl/HudComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;->val$position:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->CLOSE:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HudComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->-get0(Lcom/motorola/camera/ui/widgets/gl/HudComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->setVisibility(Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HudComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HudComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HudComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->-get0(Lcom/motorola/camera/ui/widgets/gl/HudComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;->val$position:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->OPEN:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HudComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->-get0(Lcom/motorola/camera/ui/widgets/gl/HudComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->setVisibility(Z)V

    :cond_0
    return-void
.end method
