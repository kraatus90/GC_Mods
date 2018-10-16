.class public final Lcom/android/camera/util/CaptureDataSerializer;
.super Ljava/lang/Object;
.source "CaptureDataSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/util/CaptureDataSerializer$Writeable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureDataSerilzr"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/util/CaptureDataSerializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/android/camera/util/CaptureDataSerializer;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dumpMetadata(Lcom/android/camera/util/CaptureDataSerializer$Writeable;Ljava/io/Writer;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera/util/CaptureDataSerializer$Writeable;->write(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/camera/util/CaptureDataSerializer;->TAG:Ljava/lang/String;

    const-string v2, "dumpMetadata - Failed to close writer."

    invoke-static {v1, v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/android/camera/util/CaptureDataSerializer;->TAG:Ljava/lang/String;

    const-string v2, "dumpMetadata - Failed to dump metadata"

    invoke-static {v1, v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/android/camera/util/CaptureDataSerializer;->TAG:Ljava/lang/String;

    const-string v2, "dumpMetadata - Failed to close writer."

    invoke-static {v1, v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/android/camera/util/CaptureDataSerializer;->TAG:Ljava/lang/String;

    const-string v3, "dumpMetadata - Failed to close writer."

    invoke-static {v2, v3, v1}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string v0, "<null>"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/util/CaptureDataSerializer;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, -0x1

    if-eq v0, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/hardware/camera2/params/LensShadingMap;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/hardware/camera2/params/LensShadingMap;

    invoke-static {p0}, Lcom/android/camera/util/CaptureDataSerializer;->toString(Landroid/hardware/camera2/params/LensShadingMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/util/Pair;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/camera/util/CaptureDataSerializer;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/camera/util/CaptureDataSerializer;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pair: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static toFile(Ljava/lang/String;Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;Ljava/io/File;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v1, Lcom/android/camera/util/CaptureDataSerializer$Writeable;

    invoke-direct {v1, p1, p0}, Lcom/android/camera/util/CaptureDataSerializer$Writeable;-><init>(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v1, v2}, Lcom/android/camera/util/CaptureDataSerializer;->dumpMetadata(Lcom/android/camera/util/CaptureDataSerializer$Writeable;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/camera/util/CaptureDataSerializer;->TAG:Ljava/lang/String;

    const-string v2, "Could not write capture data to file."

    invoke-static {v1, v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static toString(Landroid/hardware/camera2/params/LensShadingMap;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LensShadingMap{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v10, [Ljava/lang/String;

    const-string v0, "R"

    aput-object v0, v5, v1

    const/4 v0, 0x1

    const-string v2, "G_even"

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const-string v2, "G_odd"

    aput-object v2, v5, v0

    const-string v0, "B"

    aput-object v0, v5, v9

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v7

    move v3, v1

    :goto_0
    if-ge v3, v10, :cond_5

    aget-object v0, v5, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_3

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_1

    invoke-virtual {p0, v3, v0, v2}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, -0x1

    if-ge v0, v8, :cond_0

    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x1

    if-ge v2, v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v3, v9, :cond_4

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
