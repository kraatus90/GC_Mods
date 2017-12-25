.class public Lcom/drew/metadata/icc/IccReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/drew/metadata/MetadataReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStringFromInt32(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private set4ByteString(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V
    .locals 1
    .param p1    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/lang/BufferReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    invoke-virtual {p3, p2}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/drew/metadata/icc/IccReader;->getStringFromInt32(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private setDate(Lcom/drew/metadata/icc/IccDirectory;ILcom/drew/lang/BufferReader;)V
    .locals 7
    .param p1    # Lcom/drew/metadata/icc/IccDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/lang/BufferReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    invoke-virtual {p3, p2}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v1

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p3, v0}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v2

    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p3, v0}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v3

    add-int/lit8 v0, p2, 0x6

    invoke-virtual {p3, v0}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v4

    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p3, v0}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v5

    add-int/lit8 v0, p2, 0xa

    invoke-virtual {p3, v0}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v6

    const-string/jumbo v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/icc/IccDirectory;->setDate(ILjava/util/Date;)V

    return-void
.end method

.method private setInt32(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V
    .locals 1
    .param p1    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/lang/BufferReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    invoke-virtual {p3, p2}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    goto :goto_0
.end method

.method private setInt64(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V
    .locals 4
    .param p1    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/lang/BufferReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    invoke-virtual {p3, p2}, Lcom/drew/lang/BufferReader;->getInt64(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2, v0, v1}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public extract([BLcom/drew/metadata/Metadata;)V
    .locals 10
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/drew/metadata/icc/IccDirectory;

    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/icc/IccDirectory;

    new-instance v3, Lcom/drew/lang/BufferReader;

    invoke-direct {v3, p1}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/icc/IccDirectory;->setByteArray(I[B)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/drew/metadata/icc/IccDirectory;->setInt(II)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->set4ByteString(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->setInt32(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->set4ByteString(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->set4ByteString(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->set4ByteString(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->setDate(Lcom/drew/metadata/icc/IccDirectory;ILcom/drew/lang/BufferReader;)V

    const/16 v1, 0x24

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->set4ByteString(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->set4ByteString(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->setInt32(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V

    const/16 v1, 0x30

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->set4ByteString(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V

    const/16 v1, 0x34

    invoke-virtual {v3, v1}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    const/16 v1, 0x40

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->setInt32(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1, v3}, Lcom/drew/metadata/icc/IccReader;->setInt64(Lcom/drew/metadata/Directory;ILcom/drew/lang/BufferReader;)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v4, 0x0

    const/16 v5, 0x44

    invoke-virtual {v3, v5}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v5

    aput v5, v1, v4

    const/4 v4, 0x1

    const/16 v5, 0x48

    invoke-virtual {v3, v5}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v5

    aput v5, v1, v4

    const/4 v4, 0x2

    const/16 v5, 0x4c

    invoke-virtual {v3, v5}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v5

    aput v5, v1, v4

    const/16 v4, 0x44

    invoke-virtual {v0, v4, v1}, Lcom/drew/metadata/icc/IccDirectory;->setObject(ILjava/lang/Object;)V

    const/16 v1, 0x80

    invoke-virtual {v3, v1}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v4

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v4}, Lcom/drew/metadata/icc/IccDirectory;->setInt(II)V

    move v1, v2

    :goto_1
    if-lt v1, v4, :cond_2

    :goto_2
    return-void

    :cond_0
    const v4, 0x20202020

    if-le v1, v4, :cond_1

    const/16 v4, 0x34

    invoke-static {v1}, Lcom/drew/metadata/icc/IccReader;->getStringFromInt32(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/drew/metadata/icc/IccDirectory;->setString(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v3, "Reading ICC Header %s:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1}, Lcom/drew/lang/BufferBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/icc/IccDirectory;->addError(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v4, 0x34

    :try_start_1
    invoke-virtual {v0, v4, v1}, Lcom/drew/metadata/icc/IccDirectory;->setInt(II)V

    goto :goto_0

    :cond_2
    mul-int/lit8 v5, v1, 0xc

    add-int/lit16 v5, v5, 0x84

    invoke-virtual {v3, v5}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v3, v7}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v7

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v3, v5}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v5

    invoke-virtual {v3, v7, v5}, Lcom/drew/lang/BufferReader;->getBytes(II)[B

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/drew/metadata/icc/IccDirectory;->setByteArray(I[B)V
    :try_end_1
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
