.class Lcom/motorola/camera/device/callables/RecorderStartCallable$MediaStatusWrapper;
.super Ljava/lang/Object;
.source "RecorderStartCallable.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/device/callables/RecorderStartCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaStatusWrapper"
.end annotation


# instance fields
.field private final mListener:Lcom/motorola/camera/device/callables/MediaStatusListener;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/device/callables/MediaStatusListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/device/callables/RecorderStartCallable$MediaStatusWrapper;->mListener:Lcom/motorola/camera/device/callables/MediaStatusListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/device/callables/MediaStatusListener;Lcom/motorola/camera/device/callables/RecorderStartCallable$MediaStatusWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/device/callables/RecorderStartCallable$MediaStatusWrapper;-><init>(Lcom/motorola/camera/device/callables/MediaStatusListener;)V

    return-void
.end method

.method private onStatus(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/device/callables/-$Lambda$z-ti2SJGamJygutDv1fsiCp8yEQ;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/device/callables/-$Lambda$z-ti2SJGamJygutDv1fsiCp8yEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/motorola/camera/device/callables/RecorderStartCallable;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_device_callables_RecorderStartCallable$MediaStatusWrapper_2879(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderStartCallable$MediaStatusWrapper;->mListener:Lcom/motorola/camera/device/callables/MediaStatusListener;

    invoke-interface {v0, p1}, Lcom/motorola/camera/device/callables/MediaStatusListener;->onStatusCallback(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V

    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderStartCallable$MediaStatusWrapper;->mListener:Lcom/motorola/camera/device/callables/MediaStatusListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/camera/device/callables/MediaStatusListener$Status;

    sget-object v1, Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;->ERROR:Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;

    invoke-direct {v0, v1, p2, p3}, Lcom/motorola/camera/device/callables/MediaStatusListener$Status;-><init>(Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;II)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/device/callables/RecorderStartCallable$MediaStatusWrapper;->onStatus(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderStartCallable$MediaStatusWrapper;->mListener:Lcom/motorola/camera/device/callables/MediaStatusListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/camera/device/callables/MediaStatusListener$Status;

    sget-object v1, Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;->INFO:Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;

    invoke-direct {v0, v1, p2, p3}, Lcom/motorola/camera/device/callables/MediaStatusListener$Status;-><init>(Lcom/motorola/camera/device/callables/MediaStatusListener$Status$TYPE;II)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/device/callables/RecorderStartCallable$MediaStatusWrapper;->onStatus(Lcom/motorola/camera/device/callables/MediaStatusListener$Status;)V

    :cond_0
    return-void
.end method
