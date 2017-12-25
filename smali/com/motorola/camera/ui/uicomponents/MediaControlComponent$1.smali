.class Lcom/motorola/camera/ui/uicomponents/MediaControlComponent$1;
.super Ljava/lang/Object;
.source "MediaControlComponent.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/uicomponents/MediaControlComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/uicomponents/MediaControlComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/uicomponents/MediaControlComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/MediaControlComponent$1;->this$0:Lcom/motorola/camera/ui/uicomponents/MediaControlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/MediaControlComponent$1;->this$0:Lcom/motorola/camera/ui/uicomponents/MediaControlComponent;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/motorola/camera/ui/uicomponents/MediaControlComponent;->-wrap0(Lcom/motorola/camera/ui/uicomponents/MediaControlComponent;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
