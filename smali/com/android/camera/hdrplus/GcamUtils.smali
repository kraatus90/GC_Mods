.class public final Lcom/android/camera/hdrplus/GcamUtils;
.super Ljava/lang/Object;
.source "GcamUtils.java"


# static fields
.field public static final DEBUG_ANY:Z

.field private static DEBUG_MOST:Z

.field private static DEBUG_SAVE_BASE:Z

.field private static DEBUG_SAVE_FINAL_OUTPUT:Z

.field public static final DEBUG_SAVE_HAL3_METADATA:Z

.field private static DEBUG_SAVE_INTERMEDIATES:Z

.field public static final DEBUG_SAVE_METERING:Z

.field private static DEBUG_SAVE_PAYLOAD:Z

.field private static DEBUG_SAVE_TEXT:Z

.field public static final DISABLE_HEXAGON:Z

.field public static final POSTVIEW_BMP_FORMAT:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/android/camera/hdrplus/GcamUtils;->POSTVIEW_BMP_FORMAT:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->gcamGetMemoryMB()I

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->enableGcamDebugMost()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_MOST:Z

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->enableGcamSaveHal3Metadata()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_HAL3_METADATA:Z

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->enableGcamSaveBase()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_BASE:Z

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->enableGcamSaveMetering()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_METERING:Z

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->enableGcamSavePayload()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_PAYLOAD:Z

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->enableGcamSaveIntermediates()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_INTERMEDIATES:Z

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->enableGcamSaveFinalOutput()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_FINAL_OUTPUT:Z

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->enableGcamSaveText()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_TEXT:Z

    sget-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_MOST:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_BASE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_METERING:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_PAYLOAD:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_HAL3_METADATA:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_TEXT:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_INTERMEDIATES:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_FINAL_OUTPUT:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_ANY:Z

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->instance()Lcom/android/camera/one/v2/OneCameraDebugHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->disableHexagon()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/hdrplus/GcamUtils;->DISABLE_HEXAGON:Z

    const-string v0, "GcamUtils"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static calculatePostViewSize(Lcom/android/camera/util/Size;F)Lcom/android/camera/util/Size;
    .locals 4

    const/high16 v3, 0x40c00000    # 6.0f

    const v2, 0x3f866666    # 1.05f

    invoke-virtual {p0}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, p1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, -0x2

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x2

    new-instance v2, Lcom/android/camera/util/Size;

    invoke-direct {v2, v1, v0}, Lcom/android/camera/util/Size;-><init>(II)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0
.end method

.method public static getDebugParams()Lcom/google/googlex/gcam/DebugParams;
    .locals 6

    const/4 v0, 0x0

    sget-boolean v1, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_ANY:Z

    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/DebugParams;-><init>()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_NONE()J

    move-result-wide v0

    sget-boolean v3, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_BASE:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_BASE()J

    move-result-wide v4

    or-long/2addr v0, v4

    :cond_0
    sget-boolean v3, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_METERING:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_METERING()J

    move-result-wide v4

    or-long/2addr v0, v4

    :cond_1
    sget-boolean v3, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_PAYLOAD:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_PAYLOAD()J

    move-result-wide v4

    or-long/2addr v0, v4

    :cond_2
    sget-boolean v3, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_INTERMEDIATES:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_ALL_MINUS_INPUT()J

    move-result-wide v4

    or-long/2addr v0, v4

    :cond_3
    sget-boolean v3, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_FINAL_OUTPUT:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_FINAL_OUTPUT()J

    move-result-wide v4

    or-long/2addr v0, v4

    :cond_4
    sget-boolean v3, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_TEXT:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_TEXT()J

    move-result-wide v4

    or-long/2addr v0, v4

    :cond_5
    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/google/googlex/gcam/DebugParams;->setSave_bitmask(J)V

    move-object v0, v2

    :cond_6
    return-object v0
.end method

.method public static getGcamRawFormat(Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;
    .locals 7

    const/16 v6, 0x26

    const/16 v5, 0x25

    const/16 v4, 0x20

    invoke-interface {p0, v5}, Lcom/android/camera/one/OneCameraCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v6}, Lcom/android/camera/one/OneCameraCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v4}, Lcom/android/camera/one/OneCameraCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-static {v1}, Lcom/android/camera/util/Size;->largestByArea(Ljava/util/List;)Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;-><init>(ILcom/android/camera/util/Size;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-static {v2}, Lcom/android/camera/util/Size;->largestByArea(Ljava/util/List;)Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;-><init>(ILcom/android/camera/util/Size;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-static {v3}, Lcom/android/camera/util/Size;->largestByArea(Ljava/util/List;)Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;-><init>(ILcom/android/camera/util/Size;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No HDR+ compatible raw format supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getImageRotation(I)I
    .locals 3

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid device rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static makeDebugDir(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Gcam debug directory not valid or doesn\'t exist: "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, ""

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create Gcam debug data folder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method