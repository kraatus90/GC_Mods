.class Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$5;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "ShutterButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->startAnimate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

.field final synthetic val$animEndPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$5;->val$animEndPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$5;->val$animEndPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
