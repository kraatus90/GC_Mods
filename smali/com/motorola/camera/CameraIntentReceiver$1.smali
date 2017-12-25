.class Lcom/motorola/camera/CameraIntentReceiver$1;
.super Ljava/lang/Object;
.source "CameraIntentReceiver.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/CameraIntentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/CameraIntentReceiver;


# direct methods
.method constructor <init>(Lcom/motorola/camera/CameraIntentReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/CameraIntentReceiver$1;->this$0:Lcom/motorola/camera/CameraIntentReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/CameraIntentReceiver$1;->this$0:Lcom/motorola/camera/CameraIntentReceiver;

    iget-object v2, p0, Lcom/motorola/camera/CameraIntentReceiver$1;->this$0:Lcom/motorola/camera/CameraIntentReceiver;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2, v0}, Lcom/motorola/camera/CameraIntentReceiver;->-wrap0(Lcom/motorola/camera/CameraIntentReceiver;Landroid/content/Intent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/motorola/camera/CameraIntentReceiver;->-set0(Lcom/motorola/camera/CameraIntentReceiver;Z)Z

    const/4 v0, 0x1

    return v0
.end method
