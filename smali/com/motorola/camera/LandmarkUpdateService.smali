.class public Lcom/motorola/camera/LandmarkUpdateService;
.super Landroid/app/IntentService;
.source "LandmarkUpdateService.java"


# static fields
.field public static final ACTION_REQUEST_UPDATE:Ljava/lang/String; = "com.motorola.camera.action.REQUEST_LANDMARK_UPDATE"

.field public static final ACTION_UNZIP_MODEL:Ljava/lang/String; = "com.motorola.camera.action.UNZIP_LANDMARK_MODEL"

.field private static final DOWNLOAD_URL:Ljava/lang/String;

.field private static final HEADER_IF_MODIFIED_SINCE:Ljava/lang/String; = "If-Modified-Since"

.field private static final LANDMARK_ZIP_FILE:Ljava/lang/String; = "landmark_model_ota.zip"

.field private static final SERVICE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/LandmarkUpdateService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/LandmarkUpdateService;->TAG:Ljava/lang/String;

    const-class v0, Lcom/motorola/camera/LandmarkUpdateService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/LandmarkUpdateService;->SERVICE_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "aHR0cHM6Ly9zdG9yYWdlLmdvb2dsZWFwaXMuY29tL21vdG8tZGV2aWNlLWRhdGEvbGFuZG1hcmtfbW9kZWxfb3RhLnppcD9Hb29nbGVBY2Nlc3NJZD1nY3NzaWduQG1vdG8tZGV2aWNlLWRhdGEuaWFtLmdzZXJ2aWNlYWNjb3VudC5jb20mRXhwaXJlcz0xNTY5MDg0Mzg5JlNpZ25hdHVyZT1uOTRwWExHRXJNbXBVUVlBdEhKQ1FHeUU2V29iJTJGVjJyWVNqV05lZVRlVGkybzdkcHVENTNOTXk4MU43T0hZbzA5RUVDcWJtUHhsYkJ4dkslMkZwYUFWNEFUR2clMkJwJTJGSGx1YVM3OCUyQlBHUHFiUDk4QkZtVWRSVnkzcEtINm5POVpPSHFQZWVzYktFNnZCY1hETHBicktxS0hoakpqUnV4NVkwQVdkREolMkIxV2tPc0RjSGFOYWtRSTZjNmN5YTVOJTJCTHlHaWMwSlBZTDdGeUVGd3V0Y0hnUlhlUWppOFhqSDh1eXFrRVMyMXlIbU1RMnclMkJTNXlqWFRSRzd0bksybmdRbG5DU1ZzbFcxS2pHVHNEWWlFciUyRm1tNUlSeW54ZlFJZ2VFVTdSVmVTOWtCbWZVUDY0TSUyQm5uQXZES2l0RTNyTkZDOWdCSEZFeTIyOVN0MXVXVDU1SkVBdDNRQSUzRCUzRA=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/motorola/camera/LandmarkUpdateService;->DOWNLOAD_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/motorola/camera/LandmarkUpdateService;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private doActionRequestUpdate()V
    .locals 5

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->hasLandmarkModelFiles()Z

    move-result v1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "landmark_model_ota.zip"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string/jumbo v0, "download"

    invoke-virtual {p0, v0}, Lcom/motorola/camera/LandmarkUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    new-instance v2, Landroid/app/DownloadManager$Request;

    sget-object v3, Lcom/motorola/camera/LandmarkUpdateService;->DOWNLOAD_URL:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const-string/jumbo v3, "landmark_model_ota.zip"

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getFormattedModelLastUpdate()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "If-Modified-Since"

    invoke-virtual {v2, v4, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/motorola/camera/LandmarkModelHelper;->saveDownloadIdSetting(J)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/motorola/camera/Util;->isInternetConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;->DOWNLOADING:Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;

    invoke-static {p0, v0}, Lcom/motorola/camera/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;)V

    :cond_2
    return-void
.end method

.method private doActionUnzipModel()V
    .locals 11

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getDownloadIdSetting()J

    move-result-wide v2

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->hasLandmarkModelFiles()Z

    move-result v4

    const-string/jumbo v0, "download"

    invoke-virtual {p0, v0}, Lcom/motorola/camera/LandmarkUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    new-instance v5, Landroid/app/DownloadManager$Query;

    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v6, 0x1

    new-array v6, v6, [J

    aput-wide v2, v6, v1

    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    invoke-virtual {v0, v5}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "status"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string/jumbo v3, "reason"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v5, 0x8

    if-ne v5, v0, :cond_b

    if-nez v4, :cond_0

    sget-object v0, Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;->INSTALLING:Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;

    invoke-static {p0, v0}, Lcom/motorola/camera/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;)V

    :cond_0
    const-string/jumbo v0, "local_uri"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "landmark_model_ota.zip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Lcom/motorola/camera/utility/FileUtility;->getUncompressedSize(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {}, Lcom/motorola/camera/utility/FileUtility;->getExternalAvailableSize()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/LandmarkUpdateService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Insufficient space to unzip files."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v4, :cond_2

    sget-object v0, Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;->ERROR_INSUFFICIENT_SPACE:Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;

    invoke-static {p0, v0}, Lcom/motorola/camera/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;)V

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->resetDownloadIdSetting()V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    const-string/jumbo v0, "last_modified_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v3}, Lcom/motorola/camera/LandmarkModelHelper;->unzipLandmarkFiles(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {v6, v7}, Lcom/motorola/camera/LandmarkModelHelper;->saveModelLastUpdate(J)V

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/detector/ScanningEngine;->cacheLandmarkFilesState()Z

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/detector/ScanningEngine;->onLandmarkDownloadComplete()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_0
    move v1, v0

    :cond_6
    :goto_1
    if-nez v4, :cond_7

    if-eqz v1, :cond_16

    :try_start_4
    sget-object v0, Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;->COMPLETE:Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;

    invoke-static {p0, v0}, Lcom/motorola/camera/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_2
    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->resetDownloadIdSetting()V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void

    :cond_9
    :try_start_5
    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_17

    sget-object v3, Lcom/motorola/camera/LandmarkUpdateService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Incorrect file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    :try_start_6
    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/motorola/camera/LandmarkUpdateService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Error using downloaded file"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->resetDownloadIdSetting()V

    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :cond_b
    const/16 v5, 0x10

    if-ne v5, v0, :cond_6

    :try_start_7
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/motorola/camera/LandmarkUpdateService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/16 v0, 0x3ee

    if-ne v0, v3, :cond_f

    if-nez v4, :cond_d

    sget-object v0, Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;->ERROR_INSUFFICIENT_SPACE:Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;

    invoke-static {p0, v0}, Lcom/motorola/camera/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->resetDownloadIdSetting()V

    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    return-void

    :cond_f
    const/16 v0, 0x3ea

    if-ne v0, v3, :cond_12

    :try_start_8
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/motorola/camera/LandmarkUpdateService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Current file is up to date"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_10
    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->resetDownloadIdSetting()V

    if-eqz v2, :cond_11

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_11
    return-void

    :cond_12
    const/16 v0, 0x190

    if-eq v3, v0, :cond_13

    const/16 v0, 0x193

    if-ne v3, v0, :cond_6

    :cond_13
    :try_start_9
    sget-object v0, Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;->ERROR_INVALID_URL:Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;

    invoke-static {p0, v0}, Lcom/motorola/camera/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/motorola/camera/LandmarkUpdateService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Current URL has expired, need to ask user to update app"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_14
    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->resetDownloadIdSetting()V

    if-eqz v2, :cond_15

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_15
    return-void

    :cond_16
    :try_start_a
    sget-object v0, Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;->ERROR:Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;

    invoke-static {p0, v0}, Lcom/motorola/camera/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/LandmarkNotificationHelper$NotificationType;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_3

    :cond_17
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/motorola/camera/LandmarkNotificationHelper;->removeNotifications(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.motorola.camera.action.REQUEST_LANDMARK_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/LandmarkUpdateService;->doActionRequestUpdate()V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "com.motorola.camera.action.UNZIP_LANDMARK_MODEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/motorola/camera/LandmarkUpdateService;->doActionUnzipModel()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/motorola/camera/LandmarkUpdateService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
