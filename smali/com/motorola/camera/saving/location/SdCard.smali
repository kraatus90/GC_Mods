.class Lcom/motorola/camera/saving/location/SdCard;
.super Lcom/motorola/camera/saving/location/StorageLocation;
.source "SdCard.java"

# interfaces
.implements Lcom/motorola/camera/saving/location/OnStorageEvent;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mVolume:Landroid/os/storage/StorageVolume;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/saving/location/SdCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/saving/location/SdCard;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILandroid/net/Uri;Landroid/os/storage/StorageVolume;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/motorola/camera/saving/location/StorageLocation$LOCATION_TYPE;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/saving/location/StorageLocation;-><init>(ILandroid/net/Uri;)V

    iput-object p3, p0, Lcom/motorola/camera/saving/location/SdCard;->mVolume:Landroid/os/storage/StorageVolume;

    return-void
.end method

.method private static bothPrimary(Landroid/os/storage/StorageVolume;Landroid/os/storage/StorageVolume;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createFolderStructure(Landroid/net/Uri;)Z
    .locals 2

    const-string/jumbo v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static haveSameUuId(Landroid/os/storage/StorageVolume;Landroid/os/storage/StorageVolume;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public OnStorageEventReceived(Landroid/content/Intent;)Z
    .locals 2

    const-string/jumbo v0, "android.os.storage.extra.STORAGE_VOLUME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    iget-object v1, p0, Lcom/motorola/camera/saving/location/SdCard;->mVolume:Landroid/os/storage/StorageVolume;

    invoke-static {v1, v0}, Lcom/motorola/camera/saving/location/SdCard;->bothPrimary(Landroid/os/storage/StorageVolume;Landroid/os/storage/StorageVolume;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/saving/location/SdCard;->mVolume:Landroid/os/storage/StorageVolume;

    invoke-static {v1, v0}, Lcom/motorola/camera/saving/location/SdCard;->haveSameUuId(Landroid/os/storage/StorageVolume;Landroid/os/storage/StorageVolume;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iput-object v0, p0, Lcom/motorola/camera/saving/location/SdCard;->mVolume:Landroid/os/storage/StorageVolume;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/saving/location/SdCard;->mRemainingSpace:J

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const-string/jumbo v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.intent.action.MEDIA_NOFS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method calculateRemainingSpace()J
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/saving/location/SdCard;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/motorola/camera/saving/location/Storage;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/saving/location/SdCard;->isAvailable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :cond_0
    return-wide v2

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/saving/location/SdCard;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/motorola/camera/saving/location/SdCard;->createFolderStructure(Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-wide v2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/saving/location/SdCard;->mNeedsPermission:Z

    return-wide v2
.end method

.method public getPermissionIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/saving/location/SdCard;->mVolume:Landroid/os/storage/StorageVolume;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    const-string/jumbo v0, "mounted"

    iget-object v1, p0, Lcom/motorola/camera/saving/location/SdCard;->mVolume:Landroid/os/storage/StorageVolume;

    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/location/SdCard;->mVolume:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v0

    return v0
.end method
