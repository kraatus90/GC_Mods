.class public Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;
.super Landroid/app/Service;
.source "LandmarkDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;
    }
.end annotation


# static fields
.field public static final ACTION_OPEN_CAMERA:Ljava/lang/String; = "com.motorola.camera.action.REQUEST_OPEN_CAMERA"

.field public static final ACTION_REQUEST_DOWNLOAD:Ljava/lang/String; = "com.motorola.camera.action.REQUEST_LANDMARK_DOWNLOAD"

.field public static final ACTION_UNZIP_MODEL:Ljava/lang/String; = "com.motorola.camera.action.UNZIP_LANDMARK_MODEL"

.field private static final DOWNLOAD_URL:Ljava/lang/String;

.field private static final LANDMARK_ZIP_FILE:Ljava/lang/String; = "landmark_model_ota.zip"

.field private static final QUERY_DELAY:I = 0x1f4

.field private static final SERVICE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile mHandler:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;

.field private volatile mServiceLooper:Landroid/os/Looper;


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->onHandleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->requestDownload()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->TAG:Ljava/lang/String;

    const-class v0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->SERVICE_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "aHR0cHM6Ly9zdG9yYWdlLmdvb2dsZWFwaXMuY29tL21vdG8tZGV2aWNlLWRhdGEvbGFuZG1hcmtfbW9kZWxfb3RhLnppcD9Hb29nbGVBY2Nlc3NJZD1nY3NzaWduQG1vdG8tZGV2aWNlLWRhdGEuaWFtLmdzZXJ2aWNlYWNjb3VudC5jb20mRXhwaXJlcz0xNTY5MDg0Mzg5JlNpZ25hdHVyZT1uOTRwWExHRXJNbXBVUVlBdEhKQ1FHeUU2V29iJTJGVjJyWVNqV05lZVRlVGkybzdkcHVENTNOTXk4MU43T0hZbzA5RUVDcWJtUHhsYkJ4dkslMkZwYUFWNEFUR2clMkJwJTJGSGx1YVM3OCUyQlBHUHFiUDk4QkZtVWRSVnkzcEtINm5POVpPSHFQZWVzYktFNnZCY1hETHBicktxS0hoakpqUnV4NVkwQVdkREolMkIxV2tPc0RjSGFOYWtRSTZjNmN5YTVOJTJCTHlHaWMwSlBZTDdGeUVGd3V0Y0hnUlhlUWppOFhqSDh1eXFrRVMyMXlIbU1RMnclMkJTNXlqWFRSRzd0bksybmdRbG5DU1ZzbFcxS2pHVHNEWWlFciUyRm1tNUlSeW54ZlFJZ2VFVTdSVmVTOWtCbWZVUDY0TSUyQm5uQXZES2l0RTNyTkZDOWdCSEZFeTIyOVN0MXVXVDU1SkVBdDNRQSUzRCUzRA=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->DOWNLOAD_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static clearOrphanDownloads(Landroid/app/DownloadManager;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    const-string/jumbo v6, "uri"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->DOWNLOAD_URL:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_2
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_3
    if-eqz v2, :cond_5

    throw v2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_4
    if-eqz v2, :cond_6

    throw v2

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v1

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    if-eq v2, v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    throw v0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    new-array v4, v2, [J

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v4}, Landroid/app/DownloadManager;->remove([J)I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DownloadManager: Removed downloads with ids "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private doActionOpenCamera()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->isActivityVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/camera/Camera;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private doActionRequestDownload()V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->isInternetConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOADING:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    :goto_0
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->getNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;Z)Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x187

    invoke-virtual {p0, v2, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->startForeground(ILandroid/app/Notification;)V

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->requestDownload()V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOAD_QUEUED:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$1;-><init>(Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private doActionUnzipModel()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->mHandler:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;

    new-instance v3, Lcom/motorola/camera/landmarkdownload/-$Lambda$R-BnIWNRt90R_pD-HxN5wccytDU;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/motorola/camera/landmarkdownload/-$Lambda$R-BnIWNRt90R_pD-HxN5wccytDU;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkDownloadId()J

    move-result-wide v4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkDownloadModelVersion()J

    move-result-wide v12

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkLocalModelVersion()J

    move-result-wide v14

    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move/from16 v17, v2

    :goto_0
    sget-object v2, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->INSTALLING:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    xor-int/lit8 v3, v17, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->getNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;Z)Landroid/app/Notification;

    move-result-object v2

    const/16 v3, 0x187

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->startForeground(ILandroid/app/Notification;)V

    const-string/jumbo v2, "download"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v4, v6, v7

    invoke-virtual {v3, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v18

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/CameraApp;->getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;

    move-result-object v19

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getNetworkType()I

    move-result v7

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getNetworkSubtype()I

    move-result v8

    new-instance v3, Lcom/motorola/camera/analytics/LandmarkDownloadData;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v10}, Lcom/motorola/camera/analytics/LandmarkDownloadData;-><init>(JIIILjava/lang/Long;Ljava/lang/Long;)V

    const/4 v6, 0x0

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lcom/motorola/camera/analytics/LandmarkDownloadData;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v12, 0x3

    move-wide v10, v4

    move v13, v7

    move v14, v8

    invoke-direct/range {v9 .. v16}, Lcom/motorola/camera/analytics/LandmarkDownloadData;-><init>(JIIILjava/lang/Long;Ljava/lang/Long;)V

    const-string/jumbo v7, "status"

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string/jumbo v8, "reason"

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v10, 0x8

    if-ne v10, v7, :cond_c

    invoke-virtual {v3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->setSuccess()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logLandmarkDownload(Lcom/motorola/camera/analytics/LandmarkDownloadData;)V

    const-string/jumbo v3, "local_uri"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "landmark_model_ota.zip"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v7}, Lcom/motorola/camera/utility/FileUtility;->getUncompressedSize(Ljava/io/File;)J

    move-result-wide v10

    invoke-static {}, Lcom/motorola/camera/utility/FileUtility;->getExternalAvailableSize()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-lez v3, :cond_3

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Insufficient space to unzip files."

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->setFailure(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logLandmarkDownload(Lcom/motorola/camera/analytics/LandmarkDownloadData;)V

    sget-object v3, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_INSUFFICIENT_SPACE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->notifyAndStop(ZLcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->resetDownloadSettings(Landroid/app/DownloadManager;J)V

    if-eqz v18, :cond_1

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_3
    :try_start_2
    invoke-static {v7}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->unzipLandmarkFiles(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    :goto_1
    move v6, v3

    :cond_4
    :goto_2
    if-eqz v6, :cond_b

    :try_start_3
    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->updateLocalModelVersion()V

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/detector/ScanningEngine;->cacheLandmarkFilesState()Z

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/detector/ScanningEngine;->onLandmarkDownloadComplete()V

    invoke-virtual {v9}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->setSuccess()V

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "Landmark model installed successfully"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logLandmarkDownload(Lcom/motorola/camera/analytics/LandmarkDownloadData;)V

    :cond_6
    :goto_4
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->stopForeground(Z)V

    if-nez v17, :cond_7

    if-eqz v6, :cond_12

    sget-object v3, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->COMPLETE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    :goto_5
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v6}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->resetDownloadSettings(Landroid/app/DownloadManager;J)V

    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void

    :cond_9
    :try_start_4
    sget-boolean v7, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v7, :cond_13

    sget-object v7, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Incorrect file: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v3, v6

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_5
    sget-boolean v7, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v7, :cond_4

    sget-object v7, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Error using downloaded file"

    invoke-static {v7, v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->resetDownloadSettings(Landroid/app/DownloadManager;J)V

    if-eqz v18, :cond_a

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v3

    :cond_b
    const/4 v3, 0x4

    :try_start_6
    invoke-virtual {v9, v3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->setFailure(I)V

    goto :goto_3

    :cond_c
    const/16 v9, 0x10

    if-ne v9, v7, :cond_6

    sget-boolean v7, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v7, :cond_d

    sget-object v7, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/16 v7, 0x3ee

    if-ne v7, v8, :cond_f

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->setFailure(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logLandmarkDownload(Lcom/motorola/camera/analytics/LandmarkDownloadData;)V

    sget-object v3, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_INSUFFICIENT_SPACE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->notifyAndStop(ZLcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->resetDownloadSettings(Landroid/app/DownloadManager;J)V

    if-eqz v18, :cond_e

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_e
    return-void

    :cond_f
    :try_start_7
    invoke-static {v8}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->isDownloadURLExpired(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->setFailure(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logLandmarkDownload(Lcom/motorola/camera/analytics/LandmarkDownloadData;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->stopForeground(Z)V

    sget-object v3, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_OUTDATED_APP:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    xor-int/lit8 v6, v17, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3, v6}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->resetDownloadSettings(Landroid/app/DownloadManager;J)V

    if-eqz v18, :cond_10

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_10
    return-void

    :cond_11
    const/4 v7, 0x2

    :try_start_8
    invoke-virtual {v3, v7}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->setFailure(I)V

    invoke-virtual {v3, v8}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->setHttpErrorCode(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logLandmarkDownload(Lcom/motorola/camera/analytics/LandmarkDownloadData;)V

    goto/16 :goto_4

    :cond_12
    sget-object v3, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    :cond_13
    move v3, v6

    goto/16 :goto_1
.end method

.method static synthetic lambda$-com_motorola_camera_landmarkdownload_LandmarkDownloadService_9421(I)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    return-void
.end method

.method private static needsForeground(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "com.motorola.camera.action.REQUEST_LANDMARK_DOWNLOAD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.motorola.camera.action.UNZIP_LANDMARK_MODEL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private notifyAndStop(ZLcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->stopForeground(Z)V

    if-nez p1, :cond_0

    invoke-static {p0, p2, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;Z)V

    :cond_0
    return-void
.end method

.method private onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.motorola.camera.action.REQUEST_LANDMARK_DOWNLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->doActionRequestDownload()V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "com.motorola.camera.action.UNZIP_LANDMARK_MODEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->doActionUnzipModel()V

    invoke-virtual {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->stopSelf()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "com.motorola.camera.action.REQUEST_OPEN_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->doActionOpenCamera()V

    invoke-virtual {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->stopSelf()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->TAG:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->stopSelf()V

    goto :goto_0
.end method

.method private requestDownload()V
    .locals 13

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->requestDownload(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->mHandler:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;

    new-instance v1, Lcom/motorola/camera/landmarkdownload/-$Lambda$R-BnIWNRt90R_pD-HxN5wccytDU$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/landmarkdownload/-$Lambda$R-BnIWNRt90R_pD-HxN5wccytDU$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/motorola/camera/exceptions/LandmarkVersionRequirementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/motorola/camera/exceptions/LandmarkVersionRequirementException;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_OUTDATED_APP:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    move v9, v1

    :goto_1
    new-instance v1, Lcom/motorola/camera/analytics/LandmarkDownloadData;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkDownloadId()J

    move-result-wide v2

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getNetworkType()I

    move-result v5

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getNetworkSubtype()I

    move-result v6

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkLocalModelVersion()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkDownloadModelVersion()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/motorola/camera/analytics/LandmarkDownloadData;-><init>(JIIILjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1, v9}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->setFailure(I)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logLandmarkDownload(Lcom/motorola/camera/analytics/LandmarkDownloadData;)V

    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->resetDownloadSettings()V

    invoke-direct {p0, v12, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->notifyAndStop(ZLcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_INSUFFICIENT_SPACE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    move v9, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    move v9, v1

    goto :goto_1
.end method

.method public static requestDownload(Landroid/content/Context;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/exceptions/LandmarkVersionRequirementException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->requestServerVersionFile()Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;

    move-result-object v8

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkLocalModelVersion()J

    move-result-wide v10

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->hasLandmarkModelFiles()Z

    move-result v0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getAppVersion()I

    move-result v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Landmark model server version: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v8, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->modelVersion:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", local version: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", hasModelFiles: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", server min app version: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v8, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->minAppVersion:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", current app version: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v2, v8, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->modelVersion:J

    invoke-static {v2, v3}, Lcom/motorola/camera/settings/SettingsHelper;->saveLandmarkDownloadModelVersion(J)V

    int-to-long v2, v1

    iget-wide v6, v8, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->minAppVersion:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    if-eqz p1, :cond_1

    const v0, 0x7f080109

    invoke-static {p0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->showToast(Landroid/content/Context;I)V

    :cond_1
    new-instance v0, Lcom/motorola/camera/exceptions/LandmarkVersionRequirementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Landmark model v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->modelVersion:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " requires min app version v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->minAppVersion:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", current is v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/camera/exceptions/LandmarkVersionRequirementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v8, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->modelVersion:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_3
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Landmark model download requested"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p1, :cond_5

    const v0, 0x7f0801e1

    invoke-static {p0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->showToast(Landroid/content/Context;I)V

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "landmark_model_ota.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    const-string/jumbo v0, "download"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    new-instance v1, Landroid/app/DownloadManager$Request;

    sget-object v2, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->DOWNLOAD_URL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const-string/jumbo v2, "landmark_model_ota.zip"

    invoke-virtual {v1, p0, v9, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->clearOrphanDownloads(Landroid/app/DownloadManager;)V

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/motorola/camera/settings/SettingsHelper;->saveLandmarkDownloadId(J)V

    new-instance v1, Lcom/motorola/camera/analytics/LandmarkDownloadData;

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getNetworkType()I

    move-result v5

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getNetworkSubtype()I

    move-result v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v8, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->modelVersion:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/motorola/camera/analytics/LandmarkDownloadData;-><init>(JIIILjava/lang/Long;Ljava/lang/Long;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logLandmarkDownload(Lcom/motorola/camera/analytics/LandmarkDownloadData;)V

    :cond_7
    return v4

    :cond_8
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Landmark model is already up to date"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p1, :cond_a

    const v0, 0x7f0801e0

    invoke-static {p0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->showToast(Landroid/content/Context;I)V

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private resetDownloadSettings()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->resetDownloadSettings(Landroid/app/DownloadManager;J)V

    return-void
.end method

.method private resetDownloadSettings(Landroid/app/DownloadManager;J)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->resetLandmarkDownloadModelVersion()V

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->unlockLandmarkEnabledSetting()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->resetLandmarkDownloadId()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->remove([J)I

    :cond_0
    return-void
.end method

.method public static showToast(Landroid/content/Context;I)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/motorola/camera/landmarkdownload/-$Lambda$R-BnIWNRt90R_pD-HxN5wccytDU$3;

    invoke-direct {v1, p1}, Lcom/motorola/camera/landmarkdownload/-$Lambda$R-BnIWNRt90R_pD-HxN5wccytDU$3;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static startForAction(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->needsForeground(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private updateProgress()V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkDownloadId()J

    move-result-wide v10

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "download"

    invoke-virtual {p0, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v2, v13, [J

    aput-wide v10, v2, v12

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->isInternetConnected()Z

    move-result v3

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->mHandler:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;

    new-instance v1, Lcom/motorola/camera/landmarkdownload/-$Lambda$R-BnIWNRt90R_pD-HxN5wccytDU$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/landmarkdownload/-$Lambda$R-BnIWNRt90R_pD-HxN5wccytDU$2;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :sswitch_0
    const-string/jumbo v0, "total_size"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string/jumbo v2, "bytes_so_far"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sget-object v2, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOADING:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-static {p0, v2, v12, v0, v1}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;ZII)V

    goto :goto_0

    :sswitch_1
    if-nez v3, :cond_1

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->DOWNLOAD_PAUSED:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-static {p0, v0, v12}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;Z)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "reason"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x3ee

    if-ne v2, v1, :cond_3

    new-instance v1, Lcom/motorola/camera/analytics/LandmarkDownloadData;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkDownloadId()J

    move-result-wide v2

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getNetworkType()I

    move-result v5

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getNetworkSubtype()I

    move-result v6

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkLocalModelVersion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkDownloadModelVersion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v8}, Lcom/motorola/camera/analytics/LandmarkDownloadData;-><init>(JIIILjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1, v13}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->setFailure(I)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logLandmarkDownload(Lcom/motorola/camera/analytics/LandmarkDownloadData;)V

    invoke-direct {p0, v0, v10, v11}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->resetDownloadSettings(Landroid/app/DownloadManager;J)V

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_INSUFFICIENT_SPACE:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-direct {p0, v12, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->notifyAndStop(ZLcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;)V

    :cond_3
    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method synthetic -com_motorola_camera_landmarkdownload_LandmarkDownloadService-mthref-0()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->updateProgress()V

    return-void
.end method

.method synthetic -com_motorola_camera_landmarkdownload_LandmarkDownloadService-mthref-1()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->updateProgress()V

    return-void
.end method

.method synthetic -com_motorola_camera_landmarkdownload_LandmarkDownloadService-mthref-2()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->updateProgress()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->mServiceLooper:Landroid/os/Looper;

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;-><init>(Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->mHandler:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->mHandler:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;

    invoke-virtual {v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p3, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->mHandler:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    return v0
.end method
