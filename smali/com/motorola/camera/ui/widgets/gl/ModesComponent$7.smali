.class Lcom/motorola/camera/ui/widgets/gl/ModesComponent$7;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "ModesComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->animateHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$7;->val$index:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$7;->val$index:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->-get3(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->-get2(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->-set1(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    :cond_0
    return-void
.end method
