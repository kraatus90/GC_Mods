.class Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$2;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "ListItemTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->applyRotationAnimation(Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

.field final synthetic val$degree:I


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$2;->val$degree:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$2;->val$degree:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPreRotation(FFFF)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
