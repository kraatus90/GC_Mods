.class Lcom/motorola/camera/saving/SaveImageService$2;
.super Ljava/lang/Object;
.source "SaveImageService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/saving/SaveImageService;->startService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/saving/SaveImageService;


# direct methods
.method constructor <init>(Lcom/motorola/camera/saving/SaveImageService;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/SaveImageService$2;->this$0:Lcom/motorola/camera/saving/SaveImageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/MediaStoreThread;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/MediaStoreThread;->releaseContentClient()V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Shutting down media store service handler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService$2;->this$0:Lcom/motorola/camera/saving/SaveImageService;

    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->-get1(Lcom/motorola/camera/saving/SaveImageService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0
.end method
