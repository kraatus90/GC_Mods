.class Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$1;
.super Ljava/lang/Object;
.source "PanoUIComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->-get3(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    return-void
.end method
