.class public Lcom/drew/metadata/exif/ExifReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/drew/metadata/MetadataReader;


# static fields
.field private static final BYTES_PER_FORMAT:[I
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private static final FMT_BYTE:I = 0x1

.field private static final FMT_DOUBLE:I = 0xc

.field private static final FMT_SBYTE:I = 0x6

.field private static final FMT_SINGLE:I = 0xb

.field private static final FMT_SLONG:I = 0x9

.field private static final FMT_SRATIONAL:I = 0xa

.field private static final FMT_SSHORT:I = 0x8

.field private static final FMT_STRING:I = 0x2

.field private static final FMT_ULONG:I = 0x4

.field private static final FMT_UNDEFINED:I = 0x7

.field private static final FMT_URATIONAL:I = 0x5

.field private static final FMT_USHORT:I = 0x3

.field private static final MAX_FORMAT_CODE:I = 0xc

.field public static final TAG_EXIF_SUB_IFD_OFFSET:I = 0x8769

.field public static final TAG_GPS_INFO_OFFSET:I = 0x8825

.field public static final TAG_INTEROP_OFFSET:I = 0xa005

.field public static final TAG_MAKER_NOTE_OFFSET:I = 0x927c

.field public static final TIFF_HEADER_START_OFFSET:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/16 v0, 0xd

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v2, v0, v2

    aput v2, v0, v5

    const/4 v1, 0x3

    aput v5, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    aput v5, v0, v4

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    sput-object v0, Lcom/drew/metadata/exif/ExifReader;->BYTES_PER_FORMAT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateTagOffset(II)I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    mul-int/lit8 v1, p2, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method private extractIFD(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/exif/ExifIFD0Directory;ILcom/drew/lang/BufferReader;)V
    .locals 7
    .param p1    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/exif/ExifIFD0Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/drew/lang/BufferReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p4, p3, v0}, Lcom/drew/lang/BufferReader;->getString(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "II"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unclear distinction between Motorola/Intel byte ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/drew/metadata/exif/ExifIFD0Directory;->addError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/drew/lang/BufferReader;->setMotorolaByteOrder(Z)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p4, v0}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p4, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    add-int v3, v0, p3

    invoke-virtual {p4}, Lcom/drew/lang/BufferReader;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_4

    :goto_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    const-class v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->getDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    if-nez v0, :cond_5

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {p4, v2}, Lcom/drew/lang/BufferReader;->setMotorolaByteOrder(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "Invalid Exif start - should have 0x2A at offset 8 in Exif header"

    invoke-virtual {p2, v0}, Lcom/drew/metadata/exif/ExifIFD0Directory;->addError(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v0, "First exif directory offset is beyond end of Exif data segment"

    invoke-virtual {p2, v0}, Lcom/drew/metadata/exif/ExifIFD0Directory;->addError(Ljava/lang/String;)V

    const/16 v3, 0xe

    goto :goto_1

    :cond_5
    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->containsTag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x202

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lcom/drew/lang/BufferReader;->getBytes(II)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->setThumbnailData([B)V
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid thumbnail data specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/drew/lang/BufferBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/drew/metadata/exif/ExifIFD0Directory;->addError(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V
    .locals 12
    .param p1    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/drew/lang/BufferReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/Directory;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/drew/metadata/Metadata;",
            "Lcom/drew/lang/BufferReader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p6 .. p6}, Lcom/drew/lang/BufferReader;->getLength()I

    move-result v1

    if-lt p3, v1, :cond_2

    :cond_0
    const-string/jumbo v1, "Ignored directory marked to start outside data segment"

    invoke-virtual {p1, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void

    :cond_2
    if-ltz p3, :cond_0

    move-object/from16 v0, p6

    invoke-virtual {v0, p3}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v11

    mul-int/lit8 v1, v11, 0xc

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p3

    invoke-virtual/range {p6 .. p6}, Lcom/drew/lang/BufferReader;->getLength()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-lt v10, v11, :cond_4

    invoke-direct {p0, p3, v11}, Lcom/drew/metadata/exif/ExifReader;->calculateTagOffset(II)I

    move-result v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    if-nez v1, :cond_e

    :goto_1
    return-void

    :cond_3
    const-string/jumbo v1, "Illegally sized directory"

    invoke-virtual {p1, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, p3, v10}, Lcom/drew/metadata/exif/ExifReader;->calculateTagOffset(II)I

    move-result v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v5

    add-int/lit8 v2, v1, 0x2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v8

    const/4 v2, 0x1

    if-ge v8, v2, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid TIFF tag format code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v2, 0xc

    if-gt v8, v2, :cond_5

    add-int/lit8 v2, v1, 0x4

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v7

    if-ltz v7, :cond_8

    sget-object v2, Lcom/drew/metadata/exif/ExifReader;->BYTES_PER_FORMAT:[I

    aget v2, v2, v8

    mul-int v3, v7, v2

    const/4 v2, 0x4

    if-gt v3, v2, :cond_9

    add-int/lit8 v2, v1, 0x8

    :goto_2
    if-gez v2, :cond_b

    :cond_7
    const-string/jumbo v1, "Illegal TIFF tag pointer offset"

    invoke-virtual {p1, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "Negative TIFF tag component count"

    invoke-virtual {p1, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x8

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    add-int v2, v1, v3

    invoke-virtual/range {p6 .. p6}, Lcom/drew/lang/BufferReader;->getLength()I

    move-result v4

    if-gt v2, v4, :cond_a

    add-int v2, p4, v1

    goto :goto_2

    :cond_a
    const-string/jumbo v1, "Illegal TIFF tag pointer offset"

    invoke-virtual {p1, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p6 .. p6}, Lcom/drew/lang/BufferReader;->getLength()I

    move-result v1

    if-gt v2, v1, :cond_7

    if-gez v3, :cond_d

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal number of bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    add-int v1, v2, v3

    invoke-virtual/range {p6 .. p6}, Lcom/drew/lang/BufferReader;->getLength()I

    move-result v4

    if-gt v1, v4, :cond_c

    sparse-switch v5, :sswitch_data_0

    move-object v3, p0

    move-object v4, p1

    move v6, v2

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/drew/metadata/exif/ExifReader;->processTag(Lcom/drew/metadata/Directory;IIIILcom/drew/lang/BufferReader;)V

    goto :goto_3

    :sswitch_0
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    add-int v4, p4, v1

    const-class v1, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto :goto_3

    :sswitch_1
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    add-int v4, p4, v1

    const-class v1, Lcom/drew/metadata/exif/ExifInteropDirectory;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    add-int v4, p4, v1

    const-class v1, Lcom/drew/metadata/exif/GpsDirectory;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_3

    :sswitch_3
    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/drew/metadata/exif/ExifReader;->processMakerNote(ILjava/util/Set;ILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_3

    :cond_e
    add-int v4, v1, p4

    invoke-virtual/range {p6 .. p6}, Lcom/drew/lang/BufferReader;->getLength()I

    move-result v1

    if-ge v4, v1, :cond_f

    if-lt v4, p3, :cond_10

    const-class v1, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    check-cast v2, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    move-object v1, p0

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_1

    :cond_f
    return-void

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8769 -> :sswitch_0
        0x8825 -> :sswitch_2
        0x927c -> :sswitch_3
        0xa005 -> :sswitch_1
    .end sparse-switch
.end method

.method private processMakerNote(ILjava/util/Set;ILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V
    .locals 12
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/drew/lang/BufferReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/drew/metadata/Metadata;",
            "Lcom/drew/lang/BufferReader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    const-class v1, Lcom/drew/metadata/exif/ExifIFD0Directory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10f

    invoke-virtual {v1, v2}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v3}, Lcom/drew/lang/BufferReader;->getString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v4}, Lcom/drew/lang/BufferReader;->getString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v5}, Lcom/drew/lang/BufferReader;->getString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v6}, Lcom/drew/lang/BufferReader;->getString(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v7}, Lcom/drew/lang/BufferReader;->getString(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v8}, Lcom/drew/lang/BufferReader;->getString(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v9}, Lcom/drew/lang/BufferReader;->getString(II)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "OLYMP"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_0
    const-class v1, Lcom/drew/metadata/exif/OlympusMakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    add-int/lit8 v4, p1, 0x8

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v10, "EPSON"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string/jumbo v10, "AGFA"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    if-nez v2, :cond_6

    :cond_4
    const-string/jumbo v1, "SONY CAM"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    const-class v1, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    add-int/lit8 v4, p1, 0xc

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "NIKON"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string/jumbo v2, "Nikon"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-class v1, Lcom/drew/metadata/exif/NikonType2MakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto :goto_0

    :cond_7
    add-int/lit8 v2, p1, 0x6

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/drew/lang/BufferReader;->getByte(I)B

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v2, "Unsupported Nikon makernote data ignored."

    invoke-virtual {v1, v2}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-class v1, Lcom/drew/metadata/exif/NikonType1MakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    add-int/lit8 v4, p1, 0x8

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :pswitch_1
    const-class v1, Lcom/drew/metadata/exif/NikonType2MakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    add-int/lit8 v4, p1, 0x12

    add-int/lit8 v5, p1, 0xa

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "SONY DSC"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "SIGMA\u0000\u0000\u0000"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-class v1, Lcom/drew/metadata/exif/SigmaMakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    add-int/lit8 v4, p1, 0xa

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "FOVEON\u0000\u0000"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "SEMC MS\u0000\u0000\u0000\u0000\u0000"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "KDK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "Canon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v2, :cond_10

    :cond_b
    const-string/jumbo v1, "FUJIFILM"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_c
    invoke-virtual/range {p5 .. p5}, Lcom/drew/lang/BufferReader;->isMotorolaByteOrder()Z

    move-result v8

    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/drew/lang/BufferReader;->setMotorolaByteOrder(Z)V

    add-int/lit8 v1, p1, 0x8

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    add-int v4, p1, v1

    const-class v1, Lcom/drew/metadata/exif/FujifilmMakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lcom/drew/lang/BufferReader;->setMotorolaByteOrder(Z)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p5 .. p5}, Lcom/drew/lang/BufferReader;->isMotorolaByteOrder()Z

    move-result v8

    const/4 v1, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/drew/lang/BufferReader;->setMotorolaByteOrder(Z)V

    const-class v1, Lcom/drew/metadata/exif/SonyType6MakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    add-int/lit8 v4, p1, 0x14

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lcom/drew/lang/BufferReader;->setMotorolaByteOrder(Z)V

    goto/16 :goto_0

    :cond_e
    const-class v1, Lcom/drew/metadata/exif/KodakMakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    add-int/lit8 v4, p1, 0x14

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :cond_f
    const-class v1, Lcom/drew/metadata/exif/CanonMakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "CASIO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "QVC\u0000\u0000\u0000"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-class v1, Lcom/drew/metadata/exif/CasioType1MakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :cond_11
    const-class v1, Lcom/drew/metadata/exif/CasioType2MakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    add-int/lit8 v4, p1, 0x6

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v1, "Fujifilm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v2, :cond_15

    :cond_13
    const-string/jumbo v1, "KYOCERA"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0xc

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v1}, Lcom/drew/lang/BufferReader;->getString(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "Panasonic\u0000\u0000\u0000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string/jumbo v1, "AOC\u0000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "PENTAX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_14
    const-class v1, Lcom/drew/metadata/exif/PentaxMakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MINOLTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-class v1, Lcom/drew/metadata/exif/OlympusMakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :cond_16
    const-class v1, Lcom/drew/metadata/exif/KyoceraMakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    add-int/lit8 v4, p1, 0x16

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :cond_17
    const-class v1, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    add-int/lit8 v4, p1, 0xc

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :cond_18
    const-class v1, Lcom/drew/metadata/exif/CasioType2MakernoteDirectory;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    add-int/lit8 v4, p1, 0x6

    move-object v1, p0

    move-object v3, p2

    move v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/drew/metadata/exif/ExifReader;->processDirectory(Lcom/drew/metadata/Directory;Ljava/util/Set;IILcom/drew/metadata/Metadata;Lcom/drew/lang/BufferReader;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ASAHI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private processTag(Lcom/drew/metadata/Directory;IIIILcom/drew/lang/BufferReader;)V
    .locals 8
    .param p1    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/drew/lang/BufferReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p5, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown format code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p6, p3, p4}, Lcom/drew/lang/BufferReader;->getBytes(II)[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p6, p3, p4}, Lcom/drew/lang/BufferReader;->getNullTerminatedString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-eq p4, v1, :cond_1

    if-le p4, v1, :cond_0

    new-array v1, p4, [Lcom/drew/lang/Rational;

    :goto_1
    if-lt v0, p4, :cond_2

    invoke-virtual {p1, p2, v1}, Lcom/drew/metadata/Directory;->setRationalArray(I[Lcom/drew/lang/Rational;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/drew/lang/Rational;

    invoke-virtual {p6, p3}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    int-to-long v2, v1

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p6, v1}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/Directory;->setRational(ILcom/drew/lang/Rational;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/drew/lang/Rational;

    mul-int/lit8 v3, v0, 0x8

    add-int/2addr v3, p3

    invoke-virtual {p6, v3}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v3

    int-to-long v4, v3

    add-int/lit8 v3, p3, 0x4

    mul-int/lit8 v6, v0, 0x8

    add-int/2addr v3, v6

    invoke-virtual {p6, v3}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v3

    int-to-long v6, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/drew/lang/Rational;-><init>(JJ)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    if-eq p4, v1, :cond_3

    new-array v1, p4, [I

    :goto_2
    if-lt v0, p4, :cond_4

    invoke-virtual {p1, p2, v1}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p6, p3}, Lcom/drew/lang/BufferReader;->getUInt8(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    goto :goto_0

    :cond_4
    add-int v2, p3, v0

    invoke-virtual {p6, v2}, Lcom/drew/lang/BufferReader;->getUInt8(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    if-eq p4, v1, :cond_5

    new-array v1, p4, [F

    :goto_3
    if-lt v0, p4, :cond_6

    invoke-virtual {p1, p2, v1}, Lcom/drew/metadata/Directory;->setFloatArray(I[F)V

    goto :goto_0

    :cond_5
    invoke-virtual {p6, p3}, Lcom/drew/lang/BufferReader;->getFloat32(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/Directory;->setFloat(IF)V

    goto :goto_0

    :cond_6
    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p3

    invoke-virtual {p6, v2}, Lcom/drew/lang/BufferReader;->getFloat32(I)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_5
    if-eq p4, v1, :cond_7

    new-array v1, p4, [D

    :goto_4
    if-lt v0, p4, :cond_8

    invoke-virtual {p1, p2, v1}, Lcom/drew/metadata/Directory;->setDoubleArray(I[D)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p6, p3}, Lcom/drew/lang/BufferReader;->getDouble64(I)D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    goto/16 :goto_0

    :cond_8
    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p3

    invoke-virtual {p6, v2}, Lcom/drew/lang/BufferReader;->getDouble64(I)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_6
    if-eq p4, v1, :cond_9

    new-array v1, p4, [I

    :goto_5
    if-lt v0, p4, :cond_a

    invoke-virtual {p1, p2, v1}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p6, p3}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p3

    invoke-virtual {p6, v2}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_7
    if-eq p4, v1, :cond_b

    new-array v1, p4, [I

    :goto_6
    if-lt v0, p4, :cond_c

    invoke-virtual {p1, p2, v1}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p6, p3}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p3

    invoke-virtual {p6, v2}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public extract([BLcom/drew/metadata/Metadata;)V
    .locals 4
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    new-instance v2, Lcom/drew/lang/BufferReader;

    invoke-direct {v2, p1}, Lcom/drew/lang/BufferReader;-><init>([B)V

    invoke-virtual {v2}, Lcom/drew/lang/BufferReader;->getLength()I

    move-result v1

    const/16 v3, 0xe

    if-le v1, v3, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x6

    :try_start_0
    invoke-virtual {v2, v1, v3}, Lcom/drew/lang/BufferReader;->getString(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "Exif\u0000\u0000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/drew/metadata/exif/ExifIFD0Directory;

    invoke-virtual {p2, v1}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v1

    check-cast v1, Lcom/drew/metadata/exif/ExifIFD0Directory;

    const/4 v3, 0x6

    invoke-direct {p0, p2, v1, v3, v2}, Lcom/drew/metadata/exif/ExifReader;->extractIFD(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/exif/ExifIFD0Directory;ILcom/drew/lang/BufferReader;)V
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "Exif data segment must contain at least 14 bytes"

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->addError(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v1, "Exif data segment doesn\'t begin with \'Exif\'"

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->addError(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Exif data segment ended prematurely"

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->addError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public extractTiff([BLcom/drew/metadata/Metadata;)V
    .locals 3
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lcom/drew/metadata/exif/ExifIFD0Directory;

    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/exif/ExifIFD0Directory;

    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, p1}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0, v2, v1}, Lcom/drew/metadata/exif/ExifReader;->extractIFD(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/exif/ExifIFD0Directory;ILcom/drew/lang/BufferReader;)V
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Exif data segment ended prematurely"

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifIFD0Directory;->addError(Ljava/lang/String;)V

    goto :goto_0
.end method
