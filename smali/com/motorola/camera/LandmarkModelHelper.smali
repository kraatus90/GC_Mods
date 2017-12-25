.class public Lcom/motorola/camera/LandmarkModelHelper;
.super Ljava/lang/Object;
.source "LandmarkModelHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/LandmarkModelHelper$DeleteModelFilesTask;
    }
.end annotation


# static fields
.field private static final HTML_DATE_FORMAT:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss z"

.field public static final LANDMARK_CLASSES_FILENAME:Ljava/lang/String; = "classes.txt"

.field public static final LANDMARK_MODEL_FILENAME:Ljava/lang/String; = "model.dlc"

.field private static final LANDMARK_MODEL_PATH:Ljava/lang/String; = "/landmark/"

.field private static final TAG:Ljava/lang/String;

.field private static final TEMP_UNZIP_FOLDER:Ljava/lang/String; = "temp_unzip"

.field private static final TIME_ZONE_GMT:Ljava/lang/String; = "GMT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/LandmarkModelHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/LandmarkModelHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteModelFiles()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/LandmarkModelHelper$DeleteModelFilesTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/LandmarkModelHelper$DeleteModelFilesTask;-><init>(Lcom/motorola/camera/LandmarkModelHelper$DeleteModelFilesTask;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/LandmarkModelHelper$DeleteModelFilesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getDownloadIdSetting()J
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_DOWNLOAD_ID:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFormattedModelLastUpdate()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getModelLastUpdate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLandmarkModelPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/landmark/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getModelLastUpdate()J
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_MODEL_LAST_UPDATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isDownloadInProgress()Z
    .locals 4

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getDownloadIdSetting()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static requestDownload()V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/motorola/camera/LandmarkUpdateService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "com.motorola.camera.action.REQUEST_LANDMARK_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static resetDownloadIdSetting()V
    .locals 4

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_DOWNLOAD_ID:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static resetModelLastUpdate()V
    .locals 4

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_MODEL_LAST_UPDATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static saveDownloadIdSetting(J)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_DOWNLOAD_ID:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static saveModelLastUpdate(J)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_MODEL_LAST_UPDATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static unzipLandmarkFiles(Ljava/io/File;)Z
    .locals 10

    const/4 v0, 0x0

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string/jumbo v1, "temp_unzip"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0, v3}, Lcom/motorola/camera/utility/FileUtility;->unzip(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_0
    if-ge v1, v5, :cond_1

    :try_start_2
    aget-object v6, v4, v1

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/motorola/camera/utility/FileUtility;->move(Ljava/io/File;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/motorola/camera/utility/FileUtility;->delete(Ljava/io/File;)Z

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    :goto_2
    :try_start_3
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/motorola/camera/LandmarkModelHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Error unzipping files"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    invoke-static {v3}, Lcom/motorola/camera/utility/FileUtility;->delete(Ljava/io/File;)Z

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/motorola/camera/utility/FileUtility;->delete(Ljava/io/File;)Z

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2
.end method
