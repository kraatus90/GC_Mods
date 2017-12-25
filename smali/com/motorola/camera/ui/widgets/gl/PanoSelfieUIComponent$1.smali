.class Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$1;
.super Ljava/lang/Object;
.source "PanoSelfieUIComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;
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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-get6(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieRectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelfieLivePreviewTexture;->setVisibility(Z)V

    return-void
.end method
