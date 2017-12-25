.class Lcom/motorola/camera/saving/location/StoragePool$1;
.super Ljava/lang/Object;
.source "StoragePool.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/saving/location/StoragePool;-><init>(Lcom/motorola/camera/saving/location/OnStorageChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/saving/location/StoragePool;


# direct methods
.method constructor <init>(Lcom/motorola/camera/saving/location/StoragePool;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/location/StoragePool$1;->this$0:Lcom/motorola/camera/saving/location/StoragePool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/saving/location/StorageLocation;

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/motorola/camera/saving/location/StoragePool;->-get1()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remaining space updated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v3, v2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/saving/location/StorageLocation;

    iget-object v2, p0, Lcom/motorola/camera/saving/location/StoragePool$1;->this$0:Lcom/motorola/camera/saving/location/StoragePool;

    invoke-static {v2, v0}, Lcom/motorola/camera/saving/location/StoragePool;->-wrap0(Lcom/motorola/camera/saving/location/StoragePool;Lcom/motorola/camera/saving/location/StorageLocation;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "SDCARD_MOUNTED"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/saving/location/StoragePool$1;->this$0:Lcom/motorola/camera/saving/location/StoragePool;

    invoke-static {v0}, Lcom/motorola/camera/saving/location/StoragePool;->-get2(Lcom/motorola/camera/saving/location/StoragePool;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/EventListener;

    new-instance v3, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$Event;->STORAGE_CHANGED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v3, v4, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
