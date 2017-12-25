.class Lcom/motorola/camera/ui/widgets/gl/ProSideBar$1;
.super Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;
.source "ProSideBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ProSideBar;
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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->-set0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;F)F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setAlpha(F)V

    return-void
.end method

.method protected getTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    move-result-object v0

    return-object v0
.end method

.method protected setClickEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setClickable(Z)V

    return-void
.end method
