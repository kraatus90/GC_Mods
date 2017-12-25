.class Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3$1;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;->onChange(Lcom/motorola/camera/settings/Setting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->-get1(Lcom/motorola/camera/ui/widgets/gl/ShutterButton;)Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->-get1(Lcom/motorola/camera/ui/widgets/gl/ShutterButton;)Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->update()V

    :cond_0
    return-void
.end method
