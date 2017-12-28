.class public final Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;
.super Lcom/google/android/apps/camera/proxy/camera2/ForwardingImageReader;
.source "CloseWhenDoneImageReader.java"

# interfaces
.implements Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader$DrainAfterClose;,
        Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader$ImageDecorator;
    }
.end annotation


# instance fields
.field private closePending:Z

.field private closed:Z

.field private final lock:Ljava/lang/Object;

.field private openImages:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/proxy/camera2/ForwardingImageReader;-><init>(Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->lock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closed:Z

    iput v1, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->openImages:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->decrementImageCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closePending:Z

    return v0
.end method

.method static synthetic access$300(Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->drainOrClose()V

    return-void
.end method

.method private final decrementImageCount()V
    .locals 2

    iget-object v1, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->openImages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->openImages:I

    iget-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closePending:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->drainOrClose()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final drainOrClose()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closed:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->openImages:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closed:Z

    invoke-super {p0}, Lcom/google/android/apps/camera/proxy/camera2/ForwardingImageReader;->close()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/camera/proxy/camera2/ForwardingImageReader;->acquireLatestImage()Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->close()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->discardFreeBuffers()V

    goto :goto_0
.end method


# virtual methods
.method public final acquireLatestImage()Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;
    .locals 3

    iget-object v1, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closePending:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closed:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/apps/camera/proxy/camera2/ForwardingImageReader;->acquireLatestImage()Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->openImages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->openImages:I

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader$ImageDecorator;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader$ImageDecorator;-><init>(Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final acquireNextImage()Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;
    .locals 3

    iget-object v1, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closePending:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closed:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/apps/camera/proxy/camera2/ForwardingImageReader;->acquireNextImage()Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->openImages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->openImages:I

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader$ImageDecorator;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader$ImageDecorator;-><init>(Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closePending:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->closePending:Z

    invoke-direct {p0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;->drainOrClose()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setOnImageAvailableListener(Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader$DrainAfterClose;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader$DrainAfterClose;-><init>(Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-super {p0, v0, p2}, Lcom/google/android/apps/camera/proxy/camera2/ForwardingImageReader;->setOnImageAvailableListener(Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
