.class Lcom/motorola/camera/Camera$2;
.super Landroid/content/BroadcastReceiver;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/Camera;


# direct methods
.method constructor <init>(Lcom/motorola/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/Camera$2;->this$0:Lcom/motorola/camera/Camera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Camera$2;->this$0:Lcom/motorola/camera/Camera;

    invoke-virtual {v0}, Lcom/motorola/camera/Camera;->finish()V

    return-void
.end method
