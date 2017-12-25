.class Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$2;
.super Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;
.source "SettingTopBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get0(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-set3(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;F)F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get12(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setAlpha(F)V

    return-void
.end method

.method protected getTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v0

    return-object v0
.end method

.method protected setClickEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)V

    return-void
.end method
