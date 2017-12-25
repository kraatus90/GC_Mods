.class public Lcom/motorola/camera/saving/MediaStoreThread;
.super Landroid/os/HandlerThread;
.source "MediaStoreThread.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContentClient:Landroid/content/ContentProviderClient;

.field final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/saving/MediaStoreThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/saving/MediaStoreThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/motorola/camera/saving/MediaStoreThread;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/saving/MediaStoreThread;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/motorola/camera/saving/MediaStoreThread;->connectContentClient()V

    return-void
.end method


# virtual methods
.method public connectContentClient()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/MediaStoreThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "connectContentClient"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/saving/MediaStoreThread;->mContentClient:Landroid/content/ContentProviderClient;

    return-void
.end method

.method public getContentClient()Landroid/content/ContentProviderClient;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/MediaStoreThread;->mContentClient:Landroid/content/ContentProviderClient;

    return-object v0
.end method

.method public reconnectContentClient()V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/saving/MediaStoreThread;->releaseContentClient()V

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/saving/MediaStoreThread;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/saving/MediaStoreThread;->mLock:Ljava/lang/Object;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/saving/MediaStoreThread;->connectContentClient()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public releaseContentClient()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/saving/MediaStoreThread;->mContentClient:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/saving/MediaStoreThread;->mContentClient:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-result v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/saving/MediaStoreThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "releaseContentClient: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
