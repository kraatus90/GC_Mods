.class Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "MinimapViewfinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->onViewfinderTooltipShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 1

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;

    invoke-static {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;F)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/viewfinders/MinimapViewfinder;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
