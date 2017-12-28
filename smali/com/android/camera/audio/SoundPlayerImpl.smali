.class final Lcom/android/camera/audio/SoundPlayerImpl;
.super Ljava/lang/Object;
.source "SoundPlayerImpl.java"

# interfaces
.implements Lcom/android/camera/audio/SoundPlayer;
.implements Lcom/google/android/apps/camera/async/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final onLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

.field private final resourceIdToSoundInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field private soundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/audio/SoundPlayerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/audio/SoundPlayerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/camera/audio/SoundPlayerImpl$1;-><init>(Lcom/android/camera/audio/SoundPlayerImpl;)V

    iput-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->onLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    iput-object p1, p0, Lcom/android/camera/audio/SoundPlayerImpl;->appContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->lock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->resourceIdToSoundInfo:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->isClosed:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/audio/SoundPlayerImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/audio/SoundPlayerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->isClosed:Z

    return v0
.end method

.method static synthetic access$200(Lcom/android/camera/audio/SoundPlayerImpl;I)Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/audio/SoundPlayerImpl;->getInfoFromSampleId(I)Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;

    move-result-object v0

    return-object v0
.end method

.method private final getInfoFromSampleId(I)Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;
    .locals 4

    iget-object v2, p0, Lcom/android/camera/audio/SoundPlayerImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->resourceIdToSoundInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->resourceIdToSoundInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;

    iget v3, v0, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;->sampleId:I

    if-ne v3, p1, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SoundInfo for sampleId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final getSoundPool()Landroid/media/SoundPool;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->isClosed:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/audio/SoundPlayerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Creating SoundPool"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->soundPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->soundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/android/camera/audio/SoundPlayerImpl;->onLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->soundPool:Landroid/media/SoundPool;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lcom/android/camera/audio/SoundPlayerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->isClosed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->isClosed:Z

    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/audio/SoundPlayerImpl;->TAG:Ljava/lang/String;

    const-string v2, "Closing SoundPool"

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->resourceIdToSoundInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->soundPool:Landroid/media/SoundPool;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadSound(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/android/camera/audio/SoundPlayerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->resourceIdToSoundInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/audio/SoundPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading sound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;

    invoke-direct {v0}, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;-><init>()V

    iget-object v2, p0, Lcom/android/camera/audio/SoundPlayerImpl;->resourceIdToSoundInfo:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/audio/SoundPlayerImpl;->getSoundPool()Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/audio/SoundPlayerImpl;->appContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;->sampleId:I

    sget-object v2, Lcom/android/camera/audio/SoundPlayerImpl;->TAG:Ljava/lang/String;

    iget v3, v0, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;->sampleId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Loaded Sound: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sampleId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;->isLoaded:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    sget-object v2, Lcom/android/camera/audio/SoundPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring loadSound for previously loaded resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final pauseAll()V
    .locals 2

    iget-object v1, p0, Lcom/android/camera/audio/SoundPlayerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->isClosed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/audio/SoundPlayerImpl;->getSoundPool()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

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

.method public final play(IF)I
    .locals 2

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/audio/SoundPlayerImpl;->play(IFI)I

    move-result v0

    return v0
.end method

.method public final play(IFI)I
    .locals 9

    const/4 v3, -0x1

    iget-object v8, p0, Lcom/android/camera/audio/SoundPlayerImpl;->lock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/audio/SoundPlayerImpl;->isClosed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/audio/SoundPlayerImpl;->resourceIdToSoundInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;

    move-object v2, v0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/audio/SoundPlayerImpl;->getSoundPool()Landroid/media/SoundPool;

    move-result-object v1

    iget v2, v2, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;->sampleId:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, p2

    move v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    :goto_0
    monitor-exit v8

    return v1

    :cond_0
    sget-object v1, Lcom/android/camera/audio/SoundPlayerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring sound that is not yet loaded: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final playLoopDelayed(IFI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFI)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/android/camera/audio/SoundPlayerImpl$2;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/android/camera/audio/SoundPlayerImpl$2;-><init>(Lcom/android/camera/audio/SoundPlayerImpl;Lcom/google/common/util/concurrent/SettableFuture;IF)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method public final stopChannel(I)V
    .locals 2

    iget-object v1, p0, Lcom/android/camera/audio/SoundPlayerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->isClosed:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/audio/SoundPlayerImpl;->getSoundPool()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

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

.method public final unloadSound(I)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/audio/SoundPlayerImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/audio/SoundPlayerImpl;->resourceIdToSoundInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;

    if-nez v0, :cond_0

    monitor-exit v2

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/audio/SoundPlayerImpl;->resourceIdToSoundInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/android/camera/audio/SoundPlayerImpl;->soundPool:Landroid/media/SoundPool;

    iget v0, v0, Lcom/android/camera/audio/SoundPlayerImpl$SoundInfo;->sampleId:I

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->unload(I)Z

    move-result v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method
