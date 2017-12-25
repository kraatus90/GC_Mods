.class public Lcom/drew/metadata/iptc/IptcReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/drew/metadata/MetadataReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processTag([BLcom/drew/metadata/Directory;IIII)V
    .locals 8
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    shl-int/lit8 v0, p3, 0x8

    or-int v2, p4, v0

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    if-lt p6, v7, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "file.encoding"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p5, p6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p2, v2}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, v2, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    :goto_2
    return-void

    :sswitch_1
    aget-byte v0, p1, p5

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p5, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p2, v2, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    return-void

    :sswitch_2
    aget-byte v0, p1, p5

    invoke-virtual {p2, v2, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    return-void

    :sswitch_3
    if-lt p6, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p5, p6}, Ljava/lang/String;-><init>([BII)V

    const/4 v1, 0x0

    const/4 v3, 0x4

    :try_start_1
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x6

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, v1, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/drew/metadata/Directory;->setDate(ILjava/util/Date;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unable to decode a string for the IPTC tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Lcom/drew/metadata/Directory;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v1, v3

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aput-object v0, v1, v3

    invoke-virtual {p2, v2, v1}, Lcom/drew/metadata/Directory;->setStringArray(I[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x200 -> :sswitch_1
        0x20a -> :sswitch_2
        0x21e -> :sswitch_3
        0x223 -> :sswitch_0
        0x237 -> :sswitch_3
        0x23c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public extract([BLcom/drew/metadata/Metadata;)V
    .locals 8
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lcom/drew/metadata/iptc/IptcDirectory;

    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    check-cast v2, Lcom/drew/metadata/iptc/IptcDirectory;

    new-instance v7, Lcom/drew/lang/BufferReader;

    invoke-direct {v7, p1}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    aget-byte v1, p1, v0

    const/16 v3, 0x1c

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v0, 0x5

    array-length v3, p1

    if-ge v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    :try_start_0
    aget-byte v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v4, p1, v1

    invoke-virtual {v7, v0}, Lcom/drew/lang/BufferReader;->getUInt16(I)I
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    add-int/lit8 v5, v0, 0x2

    add-int v0, v5, v6

    array-length v1, p1

    if-gt v0, v1, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/iptc/IptcReader;->processTag([BLcom/drew/metadata/Directory;IIII)V

    add-int v0, v5, v6

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Invalid start to IPTC tag"

    invoke-virtual {v2, v0}, Lcom/drew/metadata/iptc/IptcDirectory;->addError(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "Too few bytes remain for a valid IPTC tag"

    invoke-virtual {v2, v0}, Lcom/drew/metadata/iptc/IptcDirectory;->addError(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "IPTC data segment ended mid-way through tag descriptor"

    invoke-virtual {v2, v0}, Lcom/drew/metadata/iptc/IptcDirectory;->addError(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v0, "Data for tag extends beyond end of IPTC segment"

    invoke-virtual {v2, v0}, Lcom/drew/metadata/iptc/IptcDirectory;->addError(Ljava/lang/String;)V

    goto :goto_1
.end method
