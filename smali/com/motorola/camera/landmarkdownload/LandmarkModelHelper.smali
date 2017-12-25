.class public Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;
.super Ljava/lang/Object;
.source "LandmarkModelHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper$DeleteModelFilesTask;
    }
.end annotation


# static fields
.field private static final HTTP_GET:Ljava/lang/String; = "GET"

.field public static final LANDMARK_CLASSES_FILENAME:Ljava/lang/String; = "classes.txt"

.field public static final LANDMARK_LOCATIONS_FILENAME:Ljava/lang/String; = "locations.txt"

.field public static final LANDMARK_MODEL_FILENAME:Ljava/lang/String; = "model.dlc"

.field private static final LANDMARK_MODEL_PATH:Ljava/lang/String; = "/landmark/"

.field private static final MAJOR_DIV:J = 0x2710L

.field private static final MINOR_DIV:J = 0x64L

.field private static final TAG:Ljava/lang/String;

.field private static final TEMP_UNZIP_FOLDER:Ljava/lang/String; = "temp_unzip"

.field private static final VERSION_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "aHR0cHM6Ly9zdG9yYWdlLmdvb2dsZWFwaXMuY29tL21vdG8tZGV2aWNlLWRhdGEvdmVyc2lvbj9Hb29nbGVBY2Nlc3NJZD1nY3NzaWduQG1vdG8tZGV2aWNlLWRhdGEuaWFtLmdzZXJ2aWNlYWNjb3VudC5jb20mRXhwaXJlcz0xNTcwMzA4OTQ5JlNpZ25hdHVyZT1adFp6YTM1SW9Rbm4xSnlKOWFsRE9KbUVkMjElMkJwb2d0R09CaVJsWUY1RlElMkZ2MEZwQlolMkIlMkZJRGRpSXdZcVNQUHIyUVFwVTNxRUN4c1NnNXdmSzZ5T212WkN1NW84cFI5QnAwRU5mV0xxVHVONnhBR0h2RGFJRnlOZGZpVnJxRmw0aFl4SGdycklmZkRaWDdGb3hGNnpJdHdmJTJGVGxzNkUlMkZCSzBJbk5PeEdBUGZNZjFjUjNxJTJCMGV4JTJGaEdGbGZFV1NvNFRuQVU4N2JqM0syUVgzUjVNaVllT0N5YXRDamw2MHY2TlYzbEIweGt3QiUyQndUSzhXaXlrRVB3cktEdlNVNElaN24xcTFnJTJGdUFxOCUyRlhlSExKR3NVc2hyQ2sweXY0UlFmYVVJdkx6SmMlMkYlMkJUNG5raWQyVHNqWVI0RUU3c1lKZHgzNEdjbG1BUllkZ0dkamJMcmRTZjBFdyUzRCUzRA=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->VERSION_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteModelFiles()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper$DeleteModelFilesTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper$DeleteModelFilesTask;-><init>(Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper$DeleteModelFilesTask;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper$DeleteModelFilesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static getLandmarkLocalModelVersionName()Ljava/lang/String;
    .locals 10

    const-wide/16 v8, 0x2710

    const-wide/16 v6, 0x64

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkLocalModelVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v4, v2

    mul-long/2addr v4, v8

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    int-to-long v4, v3

    mul-long/2addr v4, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    const-string/jumbo v1, "%s.%s.%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static getLandmarkModelStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->getLandmarkLocalModelVersionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f080123

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f080124

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static isDownloadInProgress()Z
    .locals 4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkDownloadId()J

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

.method public static isDownloadURLExpired(I)Z
    .locals 2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    const/16 v0, 0x193

    if-ne p0, v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Current URL has expired"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static lockLandmarkEnabledSetting(Z)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->setAllowedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/util/List;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->setSupportedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static requestServerVersionFile()Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/exceptions/LandmarkVersionRequirementException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v2, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->VERSION_URL:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->isDownloadURLExpired(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/motorola/camera/exceptions/LandmarkVersionRequirementException;

    const-string/jumbo v2, "Download URL expired"

    invoke-direct {v1, v2}, Lcom/motorola/camera/exceptions/LandmarkVersionRequirementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Error getting server model version"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    throw v0

    :cond_1
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Failed to retrieve file from server"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/HttpUtil;->responseToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->fromJson(Ljava/lang/String;)Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;

    move-result-object v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Server version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->modelVersion:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Min App Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/motorola/camera/landmarkdownload/LandmarkModelVersion;->minAppVersion:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    return-object v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static unlockLandmarkEnabledSetting()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionEnabled()Z

    move-result v1

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2, v0}, Lcom/motorola/camera/settings/SettingsManager;->setAllowedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/util/List;)V

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2, v0}, Lcom/motorola/camera/settings/SettingsManager;->setSupportedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/util/List;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static unzipLandmarkFiles(Ljava/io/File;)Z
    .locals 10

    const/4 v0, 0x0

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->getLandmarkModelPath()Ljava/lang/String;

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

    sget-object v2, Lcom/motorola/camera/landmarkdownload/LandmarkModelHelper;->TAG:Ljava/lang/String;

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

.method public static updateLocalModelVersion()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getLandmarkDownloadModelVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsHelper;->saveLandmarkLocalModelVersion(J)V

    return-void
.end method
