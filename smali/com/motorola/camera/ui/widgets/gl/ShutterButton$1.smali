.class Lcom/motorola/camera/ui/widgets/gl/ShutterButton$1;
.super Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->-get1(Lcom/motorola/camera/ui/widgets/gl/ShutterButton;)Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setAlpha(F)V

    return-void
.end method

.method protected getTexture()Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->-get1(Lcom/motorola/camera/ui/widgets/gl/ShutterButton;)Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    move-result-object v0

    return-object v0
.end method

.method protected setClickEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->-get1(Lcom/motorola/camera/ui/widgets/gl/ShutterButton;)Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->setClickable(Z)V

    return-void
.end method
