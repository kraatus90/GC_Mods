.class Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$6;
.super Ljava/util/TimerTask;
.source "PanoSelfieUIComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->getProgressMessage(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-get0(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-get2(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-set0(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;I)I

    return-void
.end method
