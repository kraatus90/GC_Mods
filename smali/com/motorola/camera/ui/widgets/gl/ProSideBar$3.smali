.class Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "ProSideBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->animateShow(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;->isClickEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
