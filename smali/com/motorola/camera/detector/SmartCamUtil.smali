.class public Lcom/motorola/camera/detector/SmartCamUtil;
.super Ljava/lang/Object;
.source "SmartCamUtil.java"


# static fields
.field public static final COLUMNS:I = 0xa

.field private static final DEGREE_270:I = 0x10e

.field private static final DEGREE_90:I = 0x5a

.field public static final FRAME_QUALITY:I = 0x50

.field private static final IMAGE_FILE_NAME_FORMAT:Ljava/lang/String; = "smartcam_%1s_%2s.jpg"

.field public static final INDEX_ACTIONS_CARD:I = 0x4

.field public static final INDEX_PLACES_CARD:I = 0x2

.field public static final INDEX_SEARCH_CARD:I = 0x3

.field public static final INDEX_WIKI_CARD:I = 0x1

.field public static final MAX_ACTION_BUTTONS:I = 0x7

.field public static final MAX_MULTI_ACTIONS:I = 0x5

.field private static final PREFIX_CLOUDSIGHT:Ljava/lang/String; = "cs"

.field private static final PREFIX_LANDMARK:Ljava/lang/String; = "lmk"

.field private static final PREFIX_UNKNOWN:Ljava/lang/String; = "unk"

.field private static final TAG:Ljava/lang/String;

.field public static final WIKI_MAX_DESC_LENGTH:I = 0xaf

.field public static final WIKI_MAX_TITLE_LENGTH:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/SmartCamUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/SmartCamUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFrameFilePath(I)Ljava/lang/String;
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "unk"

    :goto_0
    const-string/jumbo v1, "smartcam_%1s_%2s.jpg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "cs"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "lmk"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFrameRotateIndex(Lcom/motorola/camera/detector/FrameData;)I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/motorola/camera/detector/FrameData;->mDeviceOrientation:I

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    iget v0, p0, Lcom/motorola/camera/detector/FrameData;->mDeviceOrientation:I

    add-int/lit8 v0, v0, 0x5a

    div-int/lit8 v0, v0, 0x5a

    :cond_0
    return v0
.end method

.method private static getYuvFromFrame(Lcom/motorola/camera/detector/FrameData;)Landroid/graphics/YuvImage;
    .locals 8

    invoke-static {p0}, Lcom/motorola/camera/detector/SmartCamUtil;->getFrameRotateIndex(Lcom/motorola/camera/detector/FrameData;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/FrameData;->rotate(I)Lcom/motorola/camera/detector/FrameData;

    move-result-object v2

    new-instance v0, Landroid/graphics/YuvImage;

    invoke-virtual {v2}, Lcom/motorola/camera/detector/FrameData;->getFrame()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v3, v2, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget v4, v2, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    const/4 v5, 0x3

    new-array v5, v5, [I

    iget v6, v2, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    const/4 v7, 0x0

    aput v6, v5, v7

    iget v6, v2, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    const/4 v7, 0x1

    aput v6, v5, v7

    iget v2, v2, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    const/4 v6, 0x2

    aput v2, v5, v6

    const/16 v2, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    return-object v0
.end method

.method public static saveDetection(Ljava/lang/String;Lcom/motorola/camera/detector/FrameData;I)V
    .locals 6

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/SmartCamUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Saving detection for source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/detector/SmartCamMayaUtil;->supportsMaya()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/detector/SmartCamUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Device does not support Maya, aborting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/motorola/camera/detector/SmartCamUtil;->getYuvFromFrame(Lcom/motorola/camera/detector/FrameData;)Landroid/graphics/YuvImage;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/motorola/camera/detector/SmartCamUtil;->writeFrameToJpeg(Landroid/graphics/YuvImage;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "detection"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "scan_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v0, :cond_3

    const-string/jumbo v2, "frame_file"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "com.motorola.camera2.provider.smartcam"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/motorola/camera/detector/SmartCamUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Saved detection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    invoke-static {}, Lcom/motorola/camera/detector/SmartCamMayaUtil;->notifyMayaAppAsync()V

    return-void

    :cond_5
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/detector/SmartCamUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error saving detection for source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static writeFrameToJpeg(Landroid/graphics/YuvImage;I)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/motorola/camera/detector/SmartCamUtil;->getFrameFilePath(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x50

    invoke-virtual {p0, v4, v5, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/motorola/camera/detector/SmartCamUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Saved frame to file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/motorola/camera/detector/SmartCamUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Couldn\'t save frame to file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_2
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1
.end method
