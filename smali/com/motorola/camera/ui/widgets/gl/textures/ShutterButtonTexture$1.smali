.class Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;
.super Ljava/lang/Object;
.source "ShutterButtonTexture.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-set0(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;I)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$123;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$123;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    goto :goto_0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_textures_ShutterButtonTexture$1_lambda$1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ShutterButtonTexture;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
