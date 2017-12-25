.class Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$2;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "PanoSelfieUIComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->setSavingProgressVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-get4(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p2, v3, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
