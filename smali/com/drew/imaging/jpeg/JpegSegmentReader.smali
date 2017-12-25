.class public Lcom/drew/imaging/jpeg/JpegSegmentReader;
.super Ljava/lang/Object;


# static fields
.field private static final MARKER_EOI:B = -0x27t

.field public static final SEGMENT_APP0:B = -0x20t

.field public static final SEGMENT_APP1:B = -0x1ft

.field public static final SEGMENT_APP2:B = -0x1et

.field public static final SEGMENT_APP3:B = -0x1dt

.field public static final SEGMENT_APP4:B = -0x1ct

.field public static final SEGMENT_APP5:B = -0x1bt

.field public static final SEGMENT_APP6:B = -0x1at

.field public static final SEGMENT_APP7:B = -0x19t

.field public static final SEGMENT_APP8:B = -0x18t

.field public static final SEGMENT_APP9:B = -0x17t

.field public static final SEGMENT_APPA:B = -0x16t

.field public static final SEGMENT_APPB:B = -0x15t

.field public static final SEGMENT_APPC:B = -0x14t

.field public static final SEGMENT_APPD:B = -0x13t

.field public static final SEGMENT_APPE:B = -0x12t

.field public static final SEGMENT_APPF:B = -0x11t

.field public static final SEGMENT_COM:B = -0x2t

.field public static final SEGMENT_DHT:B = -0x3ct

.field public static final SEGMENT_DQT:B = -0x25t

.field public static final SEGMENT_SOF0:B = -0x40t

.field public static final SEGMENT_SOI:B = -0x28t

.field private static final SEGMENT_SOS:B = -0x26t


# instance fields
.field private final _segmentData:Lcom/drew/imaging/jpeg/JpegSegmentData;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->readSegments(Ljava/io/BufferedInputStream;Z)Lcom/drew/imaging/jpeg/JpegSegmentData;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/imaging/jpeg/JpegSegmentReader;->_segmentData:Lcom/drew/imaging/jpeg/JpegSegmentData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->readSegments(Ljava/io/BufferedInputStream;Z)Lcom/drew/imaging/jpeg/JpegSegmentData;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/imaging/jpeg/JpegSegmentReader;->_segmentData:Lcom/drew/imaging/jpeg/JpegSegmentData;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    check-cast p1, Ljava/io/BufferedInputStream;

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->readSegments(Ljava/io/BufferedInputStream;Z)Lcom/drew/imaging/jpeg/JpegSegmentData;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/imaging/jpeg/JpegSegmentReader;->_segmentData:Lcom/drew/imaging/jpeg/JpegSegmentData;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private checkForBytesOnStream(Ljava/io/BufferedInputStream;IZ)Z
    .locals 6
    .param p1    # Ljava/io/BufferedInputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 v2, 0x28

    :goto_0
    if-gtz v2, :cond_2

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    move-result v2

    if-le p2, v2, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    move-result v3

    if-le p2, v3, :cond_3

    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v1

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method private readSegments(Ljava/io/BufferedInputStream;Z)Lcom/drew/imaging/jpeg/JpegSegmentData;
    .locals 8
    .param p1    # Ljava/io/BufferedInputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;
        }
    .end annotation

    const/16 v7, 0xff

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/drew/imaging/jpeg/JpegSegmentData;

    invoke-direct {v3}, Lcom/drew/imaging/jpeg/JpegSegmentData;-><init>()V

    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {p1, v4, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    if-ne v5, v1, :cond_1

    const/4 v5, 0x0

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    if-eq v5, v7, :cond_2

    :goto_0
    move v0, v2

    :cond_0
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    const/4 v2, 0x4

    invoke-direct {p0, p1, v2, p2}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->checkForBytesOnStream(Ljava/io/BufferedInputStream;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 v4, v2, 0xff

    if-ne v4, v7, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {p1, v4, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    if-ne v5, v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    const/4 v6, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2

    invoke-direct {p0, p1, v4, p2}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->checkForBytesOnStream(Ljava/io/BufferedInputStream;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-ltz v4, :cond_8

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-ne v6, v4, :cond_9

    add-int/2addr v0, v4

    and-int/lit16 v4, v2, 0xff

    const/16 v6, 0xda

    if-eq v4, v6, :cond_a

    and-int/lit16 v4, v2, 0xff

    const/16 v6, 0xd9

    if-eq v4, v6, :cond_c

    invoke-virtual {v3, v2, v5}, Lcom/drew/imaging/jpeg/JpegSegmentData;->addSegment(B[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/drew/imaging/jpeg/JpegProcessingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IOException processing Jpeg file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-nez p1, :cond_e

    :goto_2
    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    const-string/jumbo v1, "not a jpeg file"

    invoke-direct {v0, v1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xd8

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    const-string/jumbo v1, "not a jpeg file"

    invoke-direct {v0, v1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    const-string/jumbo v1, "stream ended before segment header could be read"

    invoke-direct {v0, v1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Lcom/drew/imaging/jpeg/JpegProcessingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "expected jpeg segment start identifier 0xFF at offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", not 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    const-string/jumbo v1, "Jpeg data ended unexpectedly."

    invoke-direct {v0, v1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    const-string/jumbo v1, "segment size would extend beyond file stream length"

    invoke-direct {v0, v1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    const-string/jumbo v1, "segment size would be less than zero"

    invoke-direct {v0, v1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    const-string/jumbo v1, "Jpeg data ended unexpectedly."

    invoke-direct {v0, v1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    if-nez p1, :cond_b

    :goto_3
    return-object v3

    :cond_b
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Lcom/drew/imaging/jpeg/JpegProcessingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IOException processing Jpeg file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    if-nez p1, :cond_d

    :goto_4
    return-object v3

    :cond_d
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v1, Lcom/drew/imaging/jpeg/JpegProcessingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IOException processing Jpeg file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    new-instance v1, Lcom/drew/imaging/jpeg/JpegProcessingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IOException processing Jpeg file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final getSegmentCount(B)I
    .locals 1

    iget-object v0, p0, Lcom/drew/imaging/jpeg/JpegSegmentReader;->_segmentData:Lcom/drew/imaging/jpeg/JpegSegmentData;

    invoke-virtual {v0, p1}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegmentCount(B)I

    move-result v0

    return v0
.end method

.method public final getSegmentData()Lcom/drew/imaging/jpeg/JpegSegmentData;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drew/imaging/jpeg/JpegSegmentReader;->_segmentData:Lcom/drew/imaging/jpeg/JpegSegmentData;

    return-object v0
.end method

.method public readSegment(B)[B
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->readSegment(BI)[B

    move-result-object v0

    return-object v0
.end method

.method public readSegment(BI)[B
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/imaging/jpeg/JpegSegmentReader;->_segmentData:Lcom/drew/imaging/jpeg/JpegSegmentData;

    invoke-virtual {v0, p1, p2}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegment(BI)[B

    move-result-object v0

    return-object v0
.end method

.method public readSegments(B)Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/lang/Iterable",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drew/imaging/jpeg/JpegSegmentReader;->_segmentData:Lcom/drew/imaging/jpeg/JpegSegmentData;

    invoke-virtual {v0, p1}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegments(B)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
