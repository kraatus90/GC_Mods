.class public Lcom/motorola/camera/ui/SettingSoundPlayer;
.super Ljava/lang/Object;
.source "SettingSoundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;
    }
.end annotation


# static fields
.field private static final MEDIA_SOUND_POOL:I = 0x1

.field private static final NOTIFICATION_SOUND_POOL:I = 0x0

.field private static final NUM_CHANNELS:I = 0x5

.field private static mSettingSoundPlayer:Lcom/motorola/camera/ui/SettingSoundPlayer;


# instance fields
.field private mLoaded:Z

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

    const/4 v0, 0x0

    sput-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSettingSoundPlayer:Lcom/motorola/camera/ui/SettingSoundPlayer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/media/SoundPool;

    iput-object v0, p0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundMap:Ljava/util/EnumMap;

    return-void
.end method

.method private static declared-synchronized getInstance()Lcom/motorola/camera/ui/SettingSoundPlayer;
    .locals 2

    const-class v1, Lcom/motorola/camera/ui/SettingSoundPlayer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSettingSoundPlayer:Lcom/motorola/camera/ui/SettingSoundPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/SettingSoundPlayer;

    invoke-direct {v0}, Lcom/motorola/camera/ui/SettingSoundPlayer;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSettingSoundPlayer:Lcom/motorola/camera/ui/SettingSoundPlayer;

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSettingSoundPlayer:Lcom/motorola/camera/ui/SettingSoundPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initSettingSoundPlayer(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    const-class v1, Lcom/motorola/camera/ui/SettingSoundPlayer;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer;->getInstance()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v2

    iget-boolean v3, v2, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v2, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    new-instance v4, Landroid/media/SoundPool$Builder;

    invoke-direct {v4}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v3, v2, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    new-instance v4, Landroid/media/SoundPool$Builder;

    invoke-direct {v4}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->values()[Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    iget-object v6, v2, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundMap:Ljava/util/EnumMap;

    iget-object v7, v2, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    invoke-static {v5}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->-get0(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)I

    move-result v8

    aget-object v7, v7, v8

    invoke-static {v5}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->-get1(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v7, p0, v8, v9}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized play(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)V
    .locals 8

    const-class v7, Lcom/motorola/camera/ui/SettingSoundPlayer;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer;->getInstance()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SHUTTER_TONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v7

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    invoke-static {p0}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->-get0(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)I

    move-result v2

    aget-object v0, v0, v2

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

.method public static declared-synchronized uninitSettingSoundPlayer()V
    .locals 8

    const/4 v0, 0x0

    const-class v2, Lcom/motorola/camera/ui/SettingSoundPlayer;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer;->getInstance()Lcom/motorola/camera/ui/SettingSoundPlayer;

    move-result-object v3

    iget-boolean v1, v3, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->values()[Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    iget-object v6, v3, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    invoke-static {v0}, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->-get0(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)I

    move-result v7

    aget-object v6, v6, v7

    iget-object v7, v3, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundMap:Ljava/util/EnumMap;

    invoke-virtual {v7, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/media/SoundPool;->unload(I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iget-object v0, v3, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-object v1, v0, v4

    iget-object v0, v3, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iget-object v0, v3, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundPool:[Landroid/media/SoundPool;

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v0, v3, Lcom/motorola/camera/ui/SettingSoundPlayer;->mSoundMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/motorola/camera/ui/SettingSoundPlayer;->mLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
