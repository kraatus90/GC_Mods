.class public Lcom/motorola/camera/ui/SettingSoundPlayer;
.super Ljava/lang/Object;
.source "SettingSoundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;,
        Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;
    }
.end annotation


# static fields
.field private static final LOADED:I = 0x2

.field private static final LOADING:I = 0x1

.field private static final LOAD_WAIT:J = 0x1f4L

.field private static final MEDIA_SOUND_POOL:I = 0x1

.field private static final NOTIFICATION_SOUND_POOL:I = 0x0

.field private static final NUM_CHANNELS:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static final UNLOADED:I


# instance fields
.field private mLoaded:I

.field private mSoundMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundPool:[Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/SettingSoundPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/media/SoundPool;

    iput-object v0, p0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundMap:Ljava/util/EnumMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/SettingSoundPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/SettingSoundPlayer;-><init>()V

    return-void
.end method

.method public static initSettingSoundPlayer(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/motorola/camera/ui/-$Lambda$qHYrPkt9UCJUwdx25t_siv6ZbSs;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/-$Lambda$qHYrPkt9UCJUwdx25t_siv6ZbSs;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic lambda$-com_motorola_camera_ui_SettingSoundPlayer_1885(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    new-instance v3, Landroid/media/SoundPool$Builder;

    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    new-instance v3, Landroid/media/SoundPool$Builder;

    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->values()[Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v5

    iget-object v5, v5, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundMap:Ljava/util/EnumMap;

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v6

    iget-object v6, v6, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    invoke-static {v4}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->-get0(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)I

    move-result v7

    aget-object v6, v6, v7

    invoke-static {v4}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->-get1(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v6, p0, v7, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:I

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/SettingSoundPlayer;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static play(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)V
    .locals 8

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SHUTTER_TONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    monitor-exit v7

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    invoke-static {p0}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->-get0(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static uninitSettingSoundPlayer()V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v6, :cond_1

    :try_start_2
    sget-object v1, Lcom/motorola/camera/ui/SettingSoundPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "waiting for load to complete before unloading"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Lcom/motorola/camera/ui/SettingSoundPlayer;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->values()[Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v5

    iget-object v5, v5, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    invoke-static {v0}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->-get0(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v6

    iget-object v6, v6, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundMap:Ljava/util/EnumMap;

    invoke-virtual {v6, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/media/SoundPool;->unload(I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$LazyLoader;->-get0()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
