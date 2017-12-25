.class public Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;
.super Lcom/motorola/camera/detector/runnables/DetectorRunnable;
.source "CloudSightDetectorRunnable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSRequestResponse;,
        Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResponse;,
        Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/detector/runnables/DetectorRunnable",
        "<",
        "Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://api.cloudsightapi.com"

.field private static final DEFAULT_POLL_TIMEOUT:I = 0x3a98

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final IMAGE_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final IMAGE_COMPRESS_QUALITY:I = 0x50

.field public static final IMAGE_FILENAME:Ljava/lang/String; = "image.jpg"

.field private static final IMAGE_SIZE:I = 0x400

.field private static final INITIAL_POLL_WAIT:I = 0xfa0

.field private static final PARAM_NAME_IMAGE:Ljava/lang/String; = "image_request[image]"

.field private static final PARAM_NAME_LANGUAGE:Ljava/lang/String; = "image_request[language]"

.field private static final PARAM_NAME_LATITUDE:Ljava/lang/String; = "image_request[latitude]"

.field private static final PARAM_NAME_LOCALE:Ljava/lang/String; = "image_request[locale]"

.field private static final PARAM_NAME_LONGITUDE:Ljava/lang/String; = "image_request[longitude]"

.field private static final REASON_BLURRY:Ljava/lang/String; = "blurry"

.field private static final REASON_BRIGHT:Ljava/lang/String; = "bright"

.field private static final REASON_CLOSE:Ljava/lang/String; = "close"

.field private static final REASON_DARK:Ljava/lang/String; = "dark"

.field private static final REASON_OFFENSIVE:Ljava/lang/String; = "offensive"

.field private static final REASON_UNSURE:Ljava/lang/String; = "unsure"

.field private static final REQUESTS_URL:Ljava/lang/String; = "https://api.cloudsightapi.com/image_requests"

.field private static final REQUEST_POLL_WAIT:I = 0x3e8

.field private static final RESPONSES_URL:Ljava/lang/String; = "https://api.cloudsightapi.com/image_responses/"

.field private static final SEC_TO_MS:I = 0x3e8

.field private static final STATUS_COMPLETED:Ljava/lang/String; = "completed"

.field private static final STATUS_NOT_COMPLETED:Ljava/lang/String; = "not completed"

.field private static final STATUS_NOT_FOUND:Ljava/lang/String; = "not found"

.field private static final STATUS_SKIPPED:Ljava/lang/String; = "skipped"

.field private static final STATUS_TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->IMAGE_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;-><init>(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onMerge(Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;)Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic onMerge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->onMerge(Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;)Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;

    move-result-object v0

    return-object v0
.end method

.method public onParse(Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    iget-object v1, p1, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;-><init>(J)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    new-instance v1, Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;

    invoke-direct {v1}, Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;-><init>()V

    iget-object v2, p1, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;->text:Ljava/lang/String;

    iget-object v2, p1, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;->token:Ljava/lang/String;

    new-instance v2, Ljava/util/Locale;

    iget-object v3, p1, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;->locale:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/motorola/camera/detector/results/tidbit/RecognizedObject;->locale:Ljava/util/Locale;

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-object v0
.end method

.method public bridge synthetic onParse(Ljava/lang/Object;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;
    .locals 1

    check-cast p1, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->onParse(Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    return-object v0
.end method

.method public onScan()Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    const/16 v3, 0x400

    invoke-static {v2, v3}, Lcom/motorola/camera/detector/ScanningEngine;->getBitmapFromFrame(Lcom/motorola/camera/detector/FrameData;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Could not get bitmap from frame, aborting scan"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_0
    const-string/jumbo v5, ""

    const-string/jumbo v3, ""

    if-eqz v6, :cond_5

    if-eqz v2, :cond_25

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v10, v3

    :goto_1
    const/4 v11, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string/jumbo v3, "https://api.cloudsightapi.com/image_requests"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v8, v0

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string/jumbo v2, "POST"

    invoke-virtual {v8, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v2, "Authorization"

    sget-object v3, Lcom/motorola/camera/detector/CloudSightDetector;->HEADER_VALUE_AUTHORIZATION:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v8, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v2, Lcom/motorola/camera/MultipartRequest;

    invoke-direct {v2, v8}, Lcom/motorola/camera/MultipartRequest;-><init>(Ljava/net/URLConnection;)V

    const-string/jumbo v3, "image_request[image]"

    const-string/jumbo v5, "image.jpg"

    sget-object v6, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->IMAGE_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/camera/MultipartRequest;->addBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/motorola/camera/MultipartRequest;

    move-result-object v2

    const-string/jumbo v3, "image_request[locale]"

    invoke-virtual {v2, v3, v12}, Lcom/motorola/camera/MultipartRequest;->addField(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/camera/MultipartRequest;

    move-result-object v2

    const-string/jumbo v3, "image_request[language]"

    invoke-virtual {v2, v3, v13}, Lcom/motorola/camera/MultipartRequest;->addField(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/camera/MultipartRequest;

    move-result-object v2

    const-string/jumbo v3, "image_request[latitude]"

    invoke-virtual {v2, v3, v10}, Lcom/motorola/camera/MultipartRequest;->addField(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/camera/MultipartRequest;

    move-result-object v2

    const-string/jumbo v3, "image_request[longitude]"

    invoke-virtual {v2, v3, v9}, Lcom/motorola/camera/MultipartRequest;->addField(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/camera/MultipartRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/MultipartRequest;->doRequest()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_6

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "HTTP error on posting image: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v9, v3

    move-object v10, v5

    goto/16 :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/HttpUtil;->responseToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "No response after posting image"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v2

    :cond_9
    :try_start_2
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSRequestResponse;

    invoke-virtual {v5, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSRequestResponse;

    if-eqz v2, :cond_a

    iget-object v6, v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSRequestResponse;->token:Ljava/lang/String;

    if-nez v6, :cond_d

    :cond_a
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_b

    sget-object v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "No token found after posting image"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    return-object v2

    :cond_d
    :try_start_3
    sget-boolean v6, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v6, :cond_e

    sget-object v6, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Image token: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSRequestResponse;->token:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3a98

    add-long/2addr v6, v8

    sget-boolean v8, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v8, :cond_f

    sget-object v8, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "Waiting 4s before requesting for detection"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-wide/16 v8, 0xfa0

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "https://api.cloudsightapi.com/image_responses/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSRequestResponse;->token:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_10
    if-eqz v2, :cond_12

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_11

    sget-object v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Not completed, will wait 1s and try for more "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v6, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " seconds"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const-wide/16 v14, 0x3e8

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    :cond_12
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const-string/jumbo v9, "GET"

    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v9, "Authorization"

    sget-object v10, Lcom/motorola/camera/detector/CloudSightDetector;->HEADER_VALUE_AUTHORIZATION:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_15

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_13

    sget-object v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "HTTP error on requesting response: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    return-object v2

    :cond_15
    :try_start_4
    sget-boolean v9, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v9, :cond_16

    sget-object v9, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "CS response: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/HttpUtil;->responseToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_17

    sget-object v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "No response after requesting image detection"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18
    return-object v2

    :cond_19
    :try_start_5
    const-class v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResponse;

    invoke-virtual {v5, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResponse;

    if-eqz v2, :cond_1a

    iget-object v9, v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResponse;->status:Ljava/lang/String;

    if-nez v9, :cond_1d

    :cond_1a
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "No status found after querying for response"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    return-object v2

    :cond_1d
    :try_start_6
    iget-object v9, v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResponse;->status:Ljava/lang/String;

    const-string/jumbo v10, "not completed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v9, v14, v6

    if-ltz v9, :cond_10

    :cond_1e
    iget-object v3, v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResponse;->name:Ljava/lang/String;

    if-nez v3, :cond_21

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "No detection found for image"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1f
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_20
    return-object v2

    :cond_21
    :try_start_7
    new-instance v3, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;-><init>(Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v5, v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResponse;->name:Ljava/lang/String;

    iput-object v5, v3, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;->name:Ljava/lang/String;

    iget-object v2, v2, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResponse;->token:Ljava/lang/String;

    iput-object v2, v3, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;->token:Ljava/lang/String;

    iput-object v12, v3, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;->locale:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_22
    :goto_2
    return-object v3

    :catch_0
    move-exception v2

    move-object v3, v11

    :goto_3
    :try_start_9
    sget-boolean v5, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v5, :cond_23

    sget-object v5, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "Error: "

    invoke-static {v5, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_24
    throw v2

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_25
    move-object v9, v3

    move-object v10, v5

    goto/16 :goto_1
.end method

.method public bridge synthetic onScan()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;->onScan()Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable$CSResult;

    move-result-object v0

    return-object v0
.end method
