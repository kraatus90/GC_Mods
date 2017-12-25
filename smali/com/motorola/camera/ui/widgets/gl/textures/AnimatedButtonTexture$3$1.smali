.class Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "AnimatedButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;

.field final synthetic val$component:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field final synthetic val$displayOrientation:I


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3$1;->val$component:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3$1;->val$displayOrientation:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3$1;->val$component:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3$1;->val$displayOrientation:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setPreRotation(FFFF)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3$1;->val$component:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
