.class public final Lckk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcamUtils"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckk;->b:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lckk;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static a(I)I
    .locals 3

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid device rotation: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static a(Lddp;Lcom/google/android/apps/camera/config/GservicesHelper;)I
    .locals 2

    invoke-virtual {p0}, Lddp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKDebugFullMeteringSweepFrameCount()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/config/GservicesHelper;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKDefaultFullMeteringSweepFrameCount()I

    move-result v0

    goto :goto_0
.end method

.method public static a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v0

    new-array v1, v6, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v7

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/googlex/gcam/GcamModule;->EncodeGcamExif(IILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Z

    aget-wide v2, v1, v7

    long-to-int v1, v2

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    new-array v4, v4, [B

    const/4 v5, -0x1

    aput-byte v5, v4, v7

    const/16 v5, -0x1f

    aput-byte v5, v4, v6

    invoke-virtual {v3, v4, v8, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_0
    iput v6, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lckk;->b:Ljava/lang/String;

    const-string v3, "Unable to parse EXIF: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput v8, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    goto :goto_1
.end method

.method public static a(Lddp;)Lcom/google/googlex/gcam/DebugParams;
    .locals 6

    new-instance v2, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/DebugParams;-><init>()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_NONE()J

    move-result-wide v0

    invoke-virtual {p0}, Lddp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_METERING()J

    move-result-wide v4

    or-long/2addr v0, v4

    :cond_0
    invoke-virtual {p0}, Lddp;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_PAYLOAD()J

    move-result-wide v4

    or-long/2addr v0, v4

    :cond_1
    invoke-virtual {p0}, Lddp;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_TEXT()J

    move-result-wide v4

    or-long/2addr v0, v4

    :cond_2
    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/google/googlex/gcam/DebugParams;->setSave_bitmask(J)V

    return-object v2
.end method

.method public static a(Lhja;F)Lhja;
    .locals 4

    const/high16 v3, 0x40c00000    # 6.0f

    const v2, 0x3f866666    # 1.05f

    iget v0, p0, Lhja;->a:I

    iget v1, p0, Lhja;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lhja;->a:I

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

    new-instance v2, Lhja;

    invoke-direct {v2, v1, v0}, Lhja;-><init>(II)V

    return-object v2

    :cond_0
    iget v0, p0, Lhja;->b:I

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

.method public static a(Lfsq;)Lhnd;
    .locals 7

    const/16 v6, 0x26

    const/16 v5, 0x25

    const/16 v4, 0x20

    invoke-interface {p0, v5}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v6}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v4}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhnd;

    invoke-static {v1}, Lkk;->c(Ljava/util/List;)Lhja;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lhnd;-><init>(ILhja;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lhnd;

    invoke-static {v2}, Lkk;->c(Ljava/util/List;)Lhja;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lhnd;-><init>(ILhja;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lhnd;

    invoke-static {v3}, Lkk;->c(Ljava/util/List;)Lhja;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lhnd;-><init>(ILhja;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No HDR+ compatible raw format supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;
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