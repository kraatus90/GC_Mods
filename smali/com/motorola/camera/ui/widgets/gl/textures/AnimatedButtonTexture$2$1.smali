.class Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "AnimatedButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;

.field final synthetic val$component:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2$1;->val$component:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2$1;->val$component:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setClickable(Z)V

    return-void
.end method
