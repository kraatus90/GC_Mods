.class public Lcom/motorola/camera/saving/location/Storage;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Lcom/motorola/camera/saving/location/OnStorageChangeListener;
.implements Lcom/motorola/camera/saving/SaveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/saving/location/Storage$1;
    }
.end annotation


# static fields
.field private static final MAX_ENCODED_FILE_SIZE:J = 0xffffffffL

.field private static final MAX_FILE_SIZE_FOR_ENCRYPTION:J = 0x1f400000L

.field private static final MIN_STORAGE_FOR_IMAGE:J = 0x30d4000L

.field private static final MIN_STORAGE_FOR_PANO_IMAGE:J = 0x61a8000L

.field private static final MIN_STORAGE_FOR_RAW_IMAGE:J = 0x493e000L

.field private static final MIN_STORAGE_FOR_VIDEO:J = 0xc350000L

.field private static final MOUNT_PATH:Ljava/lang/String; = "/storage/"

.field private static final TAG:Ljava/lang/String;

.field private static sStorage:Lcom/motorola/camera/saving/location/Storage;


# instance fields
.field private mActivityList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaReceiver:Landroid/content/BroadcastReceiver;

.field private mPool:Lcom/motorola/camera/saving/location/StoragePool;

.field private mStorageChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/saving/location/OnStorageChangeListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/saving/location/Storage;)Lcom/motorola/camera/saving/location/StoragePool;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/location/Storage;->mPool:Lcom/motorola/camera/saving/location/StoragePool;

    return-object v0
.end method

.method static synthetic -wrap0(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/saving/location/Storage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/motorola/camera/saving/location/Storage;->sStorage:Lcom/motorola/camera/saving/location/Storage;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/saving/location/Storage;->mActivityList:Ljava/util/Set;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/saving/location/Storage;->mStorageChangeListeners:Ljava/util/Set;

    new-instance v0, Lcom/motorola/camera/saving/location/Storage$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/saving/location/Storage$1;-><init>(Lcom/motorola/camera/saving/location/Storage;)V

    iput-object v0, p0, Lcom/motorola/camera/saving/location/Storage;->mMediaReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/motorola/camera/saving/location/StoragePool;

    invoke-direct {v0, p0}, Lcom/motorola/camera/saving/location/StoragePool;-><init>(Lcom/motorola/camera/saving/location/OnStorageChangeListener;)V

    iput-object v0, p0, Lcom/motorola/camera/saving/location/Storage;->mPool:Lcom/motorola/camera/saving/location/StoragePool;

    return-void
.end method

.method public static addStorageChangeListener(Lcom/motorola/camera/saving/location/OnStorageChangeListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/saving/location/Storage;->mStorageChangeListeners:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static checkStorageLocation(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->isCurrentLocationExisted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/saving/location/Storage;->mPool:Lcom/motorola/camera/saving/location/StoragePool;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/location/StoragePool;->populateLocations()V

    goto :goto_0
.end method

.method public static createFile(Landroid/net/Uri;Lcom/motorola/camera/saving/FileName;)Landroid/net/Uri;
    .locals 8

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->checkStorageLocation(Landroid/net/Uri;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->isFileUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/saving/FileName;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "createNewFile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " dur:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    :cond_2
    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "file already exists "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/motorola/camera/saving/FileName;->setAttribute(I)Lcom/motorola/camera/saving/FileName;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/saving/FileName;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "createNewFile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " dur:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "couldn\'t create file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v1

    :cond_6
    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/motorola/camera/saving/FileName;->createExtension()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/motorola/camera/saving/FileName;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p0, v4, v5}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "createNewFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " dur:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0

    :catch_1
    move-exception v0

    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_8

    sget-object v4, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Could not create file"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private static findAlternateLocation()Lcom/motorola/camera/saving/location/StorageLocation;
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getStorageLocations()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/location/StorageLocation;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/location/StorageLocation;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/motorola/camera/saving/location/StorageLocation;->getRemainingSpace()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget v1, v0, Lcom/motorola/camera/saving/location/StorageLocation;->mLocation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static getCurrentStorageLocation()Lcom/motorola/camera/saving/location/StorageLocation;
    .locals 4

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->STORAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getStorageLocations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/location/StorageLocation;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/location/StorageLocation;->getLocation()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/motorola/camera/saving/location/StorageLocation;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->isFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "rw"

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v3
.end method

.method public static declared-synchronized getInstance()Lcom/motorola/camera/saving/location/Storage;
    .locals 2

    const-class v1, Lcom/motorola/camera/saving/location/Storage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/motorola/camera/saving/location/Storage;->sStorage:Lcom/motorola/camera/saving/location/Storage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/saving/location/Storage;

    invoke-direct {v0}, Lcom/motorola/camera/saving/location/Storage;-><init>()V

    sput-object v0, Lcom/motorola/camera/saving/location/Storage;->sStorage:Lcom/motorola/camera/saving/location/Storage;

    :cond_0
    sget-object v0, Lcom/motorola/camera/saving/location/Storage;->sStorage:Lcom/motorola/camera/saving/location/Storage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getMaxVideoFileSize()J
    .locals 4

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getRemainingSpaceForCurrentLocation()J

    move-result-wide v0

    const-wide/32 v2, 0xc350000

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->isEncryptionEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x1f400000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/storage/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url type not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRemainingSpaceForCurrentLocation()J
    .locals 4

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getCurrentStorageLocation()Lcom/motorola/camera/saving/location/StorageLocation;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checking remaining space for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/camera/saving/location/StorageLocation;->getRemainingSpace()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getStorageLocations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/motorola/camera/saving/location/StorageLocation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/saving/location/Storage;->mPool:Lcom/motorola/camera/saving/location/StoragePool;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/location/StoragePool;->getLocations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getUriForCurrentLocation()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getCurrentStorageLocation()Lcom/motorola/camera/saving/location/StorageLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/camera/saving/location/StorageLocation;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->findAlternateLocation()Lcom/motorola/camera/saving/location/StorageLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/motorola/camera/saving/location/Storage;->switchLocationTo(Lcom/motorola/camera/saving/location/StorageLocation;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/motorola/camera/saving/location/StorageLocation;->getUri()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static hasSufficientSpace(JLcom/motorola/camera/ShotType;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/motorola/camera/ShotType;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0xc350000

    cmp-long v2, p0, v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    invoke-virtual {v2, p2}, Lcom/motorola/camera/ShotType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x61a8000

    cmp-long v2, p0, v2

    if-lez v2, :cond_2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE_RAW:Lcom/motorola/camera/ShotType;

    invoke-virtual {v2, p2}, Lcom/motorola/camera/ShotType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/32 v2, 0x493e000

    cmp-long v2, p0, v2

    if-lez v2, :cond_4

    :goto_2
    return v0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    const-wide/32 v2, 0x30d4000

    cmp-long v2, p0, v2

    if-lez v2, :cond_6

    :goto_3
    return v0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public static hasSufficientSpaceFor(Lcom/motorola/camera/ShotType;)Z
    .locals 4

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getRemainingSpaceForCurrentLocation()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/motorola/camera/saving/location/Storage;->hasSufficientSpace(JLcom/motorola/camera/ShotType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->findAlternateLocation()Lcom/motorola/camera/saving/location/StorageLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/camera/saving/location/StorageLocation;->getRemainingSpace()J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lcom/motorola/camera/saving/location/Storage;->hasSufficientSpace(JLcom/motorola/camera/ShotType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/motorola/camera/saving/location/Storage;->switchLocationTo(Lcom/motorola/camera/saving/location/StorageLocation;)V

    :cond_0
    return v0
.end method

.method public static isCurrentLocationExisted()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getUriForCurrentLocation()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/motorola/camera/saving/location/Storage;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    :cond_1
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isCurrentLocationExisted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private static isEncryptionEnabled()Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->MMC_ENCRYPTION:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    invoke-static {v1}, Lcom/motorola/camera/DeviceProperties;->getInt(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isFileUri(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static register(Landroid/app/Activity;Lcom/motorola/camera/EventListener;)Z
    .locals 2

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/saving/location/Storage;->mPool:Lcom/motorola/camera/saving/location/StoragePool;

    invoke-virtual {v1, p1}, Lcom/motorola/camera/saving/location/StoragePool;->setEventListener(Lcom/motorola/camera/EventListener;)V

    iget-object v1, v0, Lcom/motorola/camera/saving/location/Storage;->mActivityList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v0, v0, Lcom/motorola/camera/saving/location/Storage;->mActivityList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->start(Landroid/content/Context;)V

    :cond_0
    return v0
.end method

.method private static registerStorageEvents(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/saving/location/Storage;->mMediaReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static removeFile(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/saving/location/Storage$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/saving/location/Storage$2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static removeStorageChangeListener(Lcom/motorola/camera/saving/location/OnStorageChangeListener;)V
    .locals 4

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/saving/location/Storage;->mStorageChangeListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static showStorageSwitchMessage()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->STORAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7f080101

    :goto_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0800d1

    goto :goto_0
.end method

.method private static start(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/saving/location/Storage;->mPool:Lcom/motorola/camera/saving/location/StoragePool;

    invoke-virtual {v1}, Lcom/motorola/camera/saving/location/StoragePool;->populateLocations()V

    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->addSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->registerStorageEvents(Landroid/content/Context;)V

    return-void
.end method

.method private static stop(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->unregisterStorageEvents(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->removeSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    iget-object v1, v0, Lcom/motorola/camera/saving/location/Storage;->mPool:Lcom/motorola/camera/saving/location/StoragePool;

    invoke-virtual {v1}, Lcom/motorola/camera/saving/location/StoragePool;->clearLocations()V

    iget-object v0, v0, Lcom/motorola/camera/saving/location/Storage;->mActivityList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private static switchLocationTo(Lcom/motorola/camera/saving/location/StorageLocation;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->STORAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->STORAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget v1, p0, Lcom/motorola/camera/saving/location/StorageLocation;->mLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->showStorageSwitchMessage()V

    :cond_0
    return-void
.end method

.method public static unregister(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/saving/location/Storage;->mActivityList:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/motorola/camera/saving/location/Storage;->mActivityList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/motorola/camera/saving/location/Storage;->stop(Landroid/content/Context;)V

    :cond_0
    return v1
.end method

.method private static unregisterStorageEvents(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/saving/location/Storage;->mMediaReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onSaveComplete(Lcom/motorola/camera/CameraData;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/location/Storage;->mPool:Lcom/motorola/camera/saving/location/StoragePool;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/saving/location/StoragePool;->mediaCaptured(Lcom/motorola/camera/CameraData;)V

    return-void
.end method

.method public onSaveError(Lcom/motorola/camera/CameraData;)V
    .locals 0

    return-void
.end method

.method public onStorageChanged()V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/location/Storage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStorageChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/saving/location/Storage;->mPool:Lcom/motorola/camera/saving/location/StoragePool;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/location/StoragePool;->getLocations()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->onStorageChanged(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/motorola/camera/saving/location/Storage;->mStorageChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/location/OnStorageChangeListener;

    invoke-interface {v0}, Lcom/motorola/camera/saving/location/OnStorageChangeListener;->onStorageChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method
