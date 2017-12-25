.class Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$6;
.super Ljava/util/TimerTask;
.source "WideSelfieUIComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getProgressMessage(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->-get0(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$6;->this$0:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->-get2(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->-set1(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;I)I

    return-void
.end method
