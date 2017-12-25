.class Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1;
.super Ljava/lang/Object;
.source "ShutterComponent.java"

# interfaces
.implements Lcom/motorola/camera/Notifier$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->SHUTTER:Lcom/motorola/camera/Notifier$TYPE;

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->MULTI:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->-get2(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->-get0(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
