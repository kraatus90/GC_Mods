.class Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$7;
.super Ljava/lang/Object;
.source "PanoSelfieUIComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-get4(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/PanoSelfieUIComponent;)F

    move-result v1

    invoke-virtual {v0, v2, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    return-void
.end method
