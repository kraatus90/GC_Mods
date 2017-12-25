.class public Lcom/motorola/cameralib/CameraSound;
.super Ljava/lang/Object;
.source "CameraSound.java"


# static fields
.field public static final FOCUS_COMPLETE:I = 0x1

.field public static final MULTI_SHUTTER_CLICK:I = 0x4

.field private static final NUM_MEDIA_SOUND_STREAMS:I = 0x1

.field public static final SHUTTER_CLICK:I = 0x0

.field private static final SOUND_FILES:[Ljava/lang/String;

.field private static final SOUND_NOT_LOADED:I = -0x1

.field public static final START_VIDEO_RECORDING:I = 0x2

.field public static final STOP_VIDEO_RECORDING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MediaActionSound"


# instance fields
.field private mLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

.field private mSoundIdToPlay:I

.field private mSoundIds:[I

.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "/system/media/audio/ui/camera_click.ogg"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "/system/media/audio/ui/camera_focus.ogg"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "/system/media/audio/ui/VideoRecord.ogg"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "/system/media/audio/ui/VideoRecord.ogg"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "/system/media/audio/ui/multishot_click.ogg"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/cameralib/CameraSound;->SOUND_FILES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/motorola/cameralib/CameraSound$1;

    invoke-direct {v1, p0}, Lcom/motorola/cameralib/CameraSound$1;-><init>(Lcom/motorola/cameralib/CameraSound;)V

    iput-object v1, p0, Lcom/motorola/cameralib/CameraSound;->mLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v2, v2, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/motorola/cameralib/CameraSound;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/motorola/cameralib/CameraSound;->mSoundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/motorola/cameralib/CameraSound;->mLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    sget-object v1, Lcom/motorola/cameralib/CameraSound;->SOUND_FILES:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIds:[I

    :goto_0
    iget-object v1, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIds:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iput v3, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIdToPlay:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIds:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/motorola/cameralib/CameraSound;)I
    .locals 1

    iget v0, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIdToPlay:I

    return v0
.end method

.method static synthetic access$002(Lcom/motorola/cameralib/CameraSound;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIdToPlay:I

    return p1
.end method


# virtual methods
.method public declared-synchronized load(I)V
    .locals 4

    monitor-enter p0

    if-gez p1, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/motorola/cameralib/CameraSound;->SOUND_FILES:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIds:[I

    aget v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIds:[I

    iget-object v1, p0, Lcom/motorola/cameralib/CameraSound;->mSoundPool:Landroid/media/SoundPool;

    sget-object v2, Lcom/motorola/cameralib/CameraSound;->SOUND_FILES:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized play(I)V
    .locals 7

    monitor-enter p0

    if-gez p1, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/motorola/cameralib/CameraSound;->SOUND_FILES:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIds:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/cameralib/CameraSound;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIds:[I

    aget v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/motorola/cameralib/CameraSound;->mSoundPool:Landroid/media/SoundPool;

    sget-object v1, Lcom/motorola/cameralib/CameraSound;->SOUND_FILES:[Ljava/lang/String;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIdToPlay:I

    iget-object v0, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIds:[I

    iget v1, p0, Lcom/motorola/cameralib/CameraSound;->mSoundIdToPlay:I

    aput v1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/cameralib/CameraSound;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cameralib/CameraSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lcom/motorola/cameralib/CameraSound;->mSoundPool:Landroid/media/SoundPool;

    goto :goto_0
.end method
