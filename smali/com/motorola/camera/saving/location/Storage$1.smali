.class Lcom/motorola/camera/saving/location/Storage$1;
.super Landroid/content/BroadcastReceiver;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/location/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/saving/location/Storage;


# direct methods
.method constructor <init>(Lcom/motorola/camera/saving/location/Storage;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/location/Storage$1;->this$0:Lcom/motorola/camera/saving/location/Storage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->-get0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/motorola/camera/Util;->dump(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/saving/location/Storage$1;->this$0:Lcom/motorola/camera/saving/location/Storage;

    invoke-static {v0}, Lcom/motorola/camera/saving/location/Storage;->-get1(Lcom/motorola/camera/saving/location/Storage;)Lcom/motorola/camera/saving/location/StoragePool;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/saving/location/StoragePool;->handleStorageEvent(Landroid/content/Intent;)V

    return-void
.end method
