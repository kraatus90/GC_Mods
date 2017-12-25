.class public Lcom/drew/imaging/jpeg/JpegMetadataReader;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Not intended for instantiation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static extractMetadataFromJpegSegmentReader(Lcom/drew/imaging/jpeg/JpegSegmentData;)Lcom/drew/metadata/Metadata;
    .locals 10
    .param p0    # Lcom/drew/imaging/jpeg/JpegSegmentData;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const/4 v9, 0x3

    const/16 v8, 0xc

    const/4 v7, 0x4

    const/4 v2, 0x0

    new-instance v3, Lcom/drew/metadata/Metadata;

    invoke-direct {v3}, Lcom/drew/metadata/Metadata;-><init>()V

    move v1, v2

    :goto_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    :goto_1
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegment(B)[B

    move-result-object v0

    if-nez v0, :cond_7

    :goto_2
    const/16 v0, -0x20

    invoke-virtual {p0, v0}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegments(B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, -0x1f

    invoke-virtual {p0, v0}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegments(B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, -0x1e

    invoke-virtual {p0, v0}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegments(B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, -0x13

    invoke-virtual {p0, v0}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegments(B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, -0x12

    invoke-virtual {p0, v0}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegments(B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v3

    :cond_4
    if-ne v1, v7, :cond_6

    :cond_5
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    move v1, v0

    goto :goto_0

    :cond_6
    if-eq v1, v8, :cond_5

    add-int/lit8 v0, v1, -0x40

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegment(B)[B

    move-result-object v4

    if-eqz v4, :cond_5

    const-class v0, Lcom/drew/metadata/jpeg/JpegDirectory;

    invoke-virtual {v3, v0}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/jpeg/JpegDirectory;

    const/4 v5, -0x3

    invoke-virtual {v0, v5, v1}, Lcom/drew/metadata/jpeg/JpegDirectory;->setInt(II)V

    new-instance v0, Lcom/drew/metadata/jpeg/JpegReader;

    invoke-direct {v0}, Lcom/drew/metadata/jpeg/JpegReader;-><init>()V

    invoke-virtual {v0, v4, v3}, Lcom/drew/metadata/jpeg/JpegReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/drew/metadata/jpeg/JpegCommentReader;

    invoke-direct {v1}, Lcom/drew/metadata/jpeg/JpegCommentReader;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/drew/metadata/jpeg/JpegCommentReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v4, v0

    if-le v4, v9, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v2, v7}, Ljava/lang/String;-><init>([BII)V

    const-string/jumbo v5, "JFIF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/drew/metadata/jfif/JfifReader;

    invoke-direct {v4}, Lcom/drew/metadata/jfif/JfifReader;-><init>()V

    invoke-virtual {v4, v0, v3}, Lcom/drew/metadata/jfif/JfifReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v4, v0

    if-gt v4, v9, :cond_b

    :cond_a
    :goto_8
    array-length v4, v0

    const/16 v5, 0x1b

    if-le v4, v5, :cond_1

    const-string/jumbo v4, "http://ns.adobe.com/xap/1.0/"

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v2, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {v4}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    invoke-virtual {v4, v0, v3}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v4, "EXIF"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v2, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lcom/drew/metadata/exif/ExifReader;

    invoke-direct {v4}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    invoke-virtual {v4, v0, v3}, Lcom/drew/metadata/exif/ExifReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v4, v0

    const/16 v5, 0xa

    if-le v4, v5, :cond_2

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v2, v5}, Ljava/lang/String;-><init>([BII)V

    const-string/jumbo v5, "ICC_PROFILE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    array-length v4, v0

    add-int/lit8 v4, v4, -0xe

    new-array v4, v4, [B

    const/16 v5, 0xe

    array-length v6, v0

    add-int/lit8 v6, v6, -0xe

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {v0}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    invoke-virtual {v0, v4, v3}, Lcom/drew/metadata/icc/IccReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v4, v0

    if-gt v4, v8, :cond_f

    :cond_e
    new-instance v4, Lcom/drew/metadata/iptc/IptcReader;

    invoke-direct {v4}, Lcom/drew/metadata/iptc/IptcReader;-><init>()V

    invoke-virtual {v4, v0, v3}, Lcom/drew/metadata/iptc/IptcReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto/16 :goto_6

    :cond_f
    const-string/jumbo v4, "Photoshop 3.0"

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v2, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Lcom/drew/metadata/photoshop/PhotoshopReader;

    invoke-direct {v4}, Lcom/drew/metadata/photoshop/PhotoshopReader;-><init>()V

    invoke-virtual {v4, v0, v3}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto/16 :goto_6

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v4, v0

    if-ne v4, v8, :cond_3

    const-string/jumbo v4, "Adobe"

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v2, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/drew/metadata/adobe/AdobeJpegReader;

    invoke-direct {v4}, Lcom/drew/metadata/adobe/AdobeJpegReader;-><init>()V

    invoke-virtual {v4, v0, v3}, Lcom/drew/metadata/adobe/AdobeJpegReader;->extract([BLcom/drew/metadata/Metadata;)V

    goto/16 :goto_7
.end method

.method public static readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/drew/imaging/jpeg/JpegSegmentReader;

    invoke-direct {v0, p0}, Lcom/drew/imaging/jpeg/JpegSegmentReader;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->getSegmentData()Lcom/drew/imaging/jpeg/JpegSegmentData;

    move-result-object v0

    invoke-static {v0}, Lcom/drew/imaging/jpeg/JpegMetadataReader;->extractMetadataFromJpegSegmentReader(Lcom/drew/imaging/jpeg/JpegSegmentData;)Lcom/drew/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 1
    .param p0    # Ljava/io/InputStream;
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

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/drew/imaging/jpeg/JpegMetadataReader;->readMetadata(Ljava/io/InputStream;Z)Lcom/drew/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public static readMetadata(Ljava/io/InputStream;Z)Lcom/drew/metadata/Metadata;
    .locals 1
    .param p0    # Ljava/io/InputStream;
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

    new-instance v0, Lcom/drew/imaging/jpeg/JpegSegmentReader;

    invoke-direct {v0, p0, p1}, Lcom/drew/imaging/jpeg/JpegSegmentReader;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v0}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->getSegmentData()Lcom/drew/imaging/jpeg/JpegSegmentData;

    move-result-object v0

    invoke-static {v0}, Lcom/drew/imaging/jpeg/JpegMetadataReader;->extractMetadataFromJpegSegmentReader(Lcom/drew/imaging/jpeg/JpegSegmentData;)Lcom/drew/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method
