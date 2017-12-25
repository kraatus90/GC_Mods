.class Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;
.super Ljava/lang/Object;
.source "MediaPlayerCallable.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/device/callables/MediaPlayerCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaStatusWrapper"
.end annotation


# instance fields
.field private final mListener:Lcom/motorola/camera/device/callables/MediaStatusListener;

.field final synthetic this$0:Lcom/motorola/camera/device/callables/MediaPlayerCallable;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/device/callables/MediaPlayerCallable;Lcom/motorola/camera/device/callables/MediaStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;->this$0:Lcom/motorola/camera/device/callables/MediaPlayerCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;->mListener:Lcom/motorola/camera/device/callables/MediaStatusListener;

    return-void
.end method

.method private onStatus(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/device/callables/-$Lambda$Z3CiEzjV-dR06BA7UBLYt8Lvnuc;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/device/callables/-$Lambda$Z3CiEzjV-dR06BA7UBLYt8Lvnuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/motorola/camera/device/callables/MediaPlayerCallable;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_device_callables_MediaPlayerCallable$MediaStatusWrapper_5408(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;->mListener:Lcom/motorola/camera/device/callables/MediaStatusListener;

    invoke-interface {v0, p1}, Lcom/motorola/camera/device/callables/MediaStatusListener;->onStatusCallback(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/device/callables/MediaPlayerCallable;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "playing tone completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;->mListener:Lcom/motorola/camera/device/callables/MediaStatusListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/motorola/camera/device/callables/MediaStatusListener$Status;

    sget-object v1, Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;->COMPLETION:Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;

    invoke-direct {v0, v1, v2, v2}, Lcom/motorola/camera/device/callables/MediaStatusListener$Status;-><init>(Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;II)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;->onStatus(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V

    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/device/callables/MediaPlayerCallable;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playing tone error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;->this$0:Lcom/motorola/camera/device/callables/MediaPlayerCallable;

    invoke-virtual {v0}, Lcom/motorola/camera/device/callables/MediaPlayerCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/motorola/camera/device/callables/MediaPlayerCallable;->resetPlayer(Lcom/motorola/camera/device/CameraHandlerThread$CameraData;Z)V

    iget-object v0, p0, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;->mListener:Lcom/motorola/camera/device/callables/MediaStatusListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/motorola/camera/device/callables/MediaStatusListener$Status;

    sget-object v1, Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;->ERROR:Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;

    invoke-direct {v0, v1, p2, p3}, Lcom/motorola/camera/device/callables/MediaStatusListener$Status;-><init>(Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;II)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;->onStatus(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/device/callables/MediaPlayerCallable;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playing tone info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;->mListener:Lcom/motorola/camera/device/callables/MediaStatusListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/motorola/camera/device/callables/MediaStatusListener$Status;

    sget-object v1, Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;->INFO:Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;

    invoke-direct {v0, v1, p2, p3}, Lcom/motorola/camera/device/callables/MediaStatusListener$Status;-><init>(Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;II)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/device/callables/MediaPlayerCallable$MediaStatusWrapper;->onStatus(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
