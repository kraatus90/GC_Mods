.class public Lcom/drew/metadata/icc/IccDescriptor;
.super Lcom/drew/metadata/TagDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor",
        "<",
        "Lcom/drew/metadata/icc/IccDirectory;",
        ">;"
    }
.end annotation


# static fields
.field private static final ICC_TAG_TYPE_CURV:I = 0x63757276

.field private static final ICC_TAG_TYPE_DESC:I = 0x64657363

.field private static final ICC_TAG_TYPE_MEAS:I = 0x6d656173

.field private static final ICC_TAG_TYPE_MLUC:I = 0x6d6c7563

.field private static final ICC_TAG_TYPE_SIG:I = 0x73696720

.field private static final ICC_TAG_TYPE_TEXT:I = 0x74657874

.field private static final ICC_TAG_TYPE_XYZ_ARRAY:I = 0x58595a20


# direct methods
.method public constructor <init>(Lcom/drew/metadata/icc/IccDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/icc/IccDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public static formatDoubleAsString(DIZ)Ljava/lang/String;
    .locals 10
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    double-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    long-to-double v2, v6

    sub-double/2addr v0, v2

    int-to-double v2, p2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v4, v0

    const-string/jumbo v0, ""

    move-wide v2, v4

    :goto_0
    if-gtz p2, :cond_2

    add-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmpg-double v1, p0, v6

    if-gez v1, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    long-to-int v1, v8

    int-to-byte v1, v1

    const-wide/16 v8, 0xa

    div-long/2addr v2, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_3

    if-nez v1, :cond_3

    const/4 v8, 0x1

    if-eq p2, v8, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "-"

    goto :goto_2
.end method

.method private static getInt32FromString(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/lang/BufferBoundsException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    return v0
.end method

.method private getPlatformDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/icc/IccDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/icc/IccDirectory;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/drew/metadata/icc/IccDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/drew/metadata/icc/IccDescriptor;->getInt32FromString(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "Unknown (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "Apple Computer, Inc."

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "Microsoft Corporation"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "Silicon Graphics, Inc."

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "Sun Microsystems, Inc."

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "Taligent, Inc."

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4150504c -> :sswitch_0
        0x4d534654 -> :sswitch_1
        0x53474920 -> :sswitch_2
        0x53554e57 -> :sswitch_3
        0x54474e54 -> :sswitch_4
    .end sparse-switch
.end method

.method private getProfileClassDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/icc/IccDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/icc/IccDirectory;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/drew/metadata/icc/IccDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/drew/metadata/icc/IccDescriptor;->getInt32FromString(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "Unknown (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "Input Device"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "Display Device"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "Output Device"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "DeviceLink"

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "ColorSpace Conversion"

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "Abstract"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "Named Color"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x61627374 -> :sswitch_5
        0x6c696e6b -> :sswitch_3
        0x6d6e7472 -> :sswitch_1
        0x6e6d636c -> :sswitch_6
        0x70727472 -> :sswitch_2
        0x73636e72 -> :sswitch_0
        0x73706163 -> :sswitch_4
    .end sparse-switch
.end method

.method private getProfileVersionDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/icc/IccDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/icc/IccDirectory;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/drew/metadata/icc/IccDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0xf00000

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0xf0000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string/jumbo v0, "%d.%d.%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method private getRenderingIntentDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/icc/IccDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/icc/IccDirectory;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/drew/metadata/icc/IccDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "Unknown (%d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Perceptual"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Media-Relative Colorimetric"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Saturation"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "ICC-Absolute Colorimetric"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getTagDataString(I)Ljava/lang/String;
    .locals 10
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/drew/metadata/icc/IccDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/icc/IccDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/icc/IccDirectory;->getByteArray(I)[B

    move-result-object v2

    new-instance v3, Lcom/drew/lang/BufferReader;

    invoke-direct {v3, v2}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/drew/metadata/icc/IccReader;->getStringFromInt32(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string/jumbo v0, "%s(0x%08X): %d bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    add-int/lit8 v1, v1, -0x8

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v3, "ASCII"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    add-int/lit8 v1, v1, -0x8

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([BII)V

    return-object v0

    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    :sswitch_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    invoke-static {v0}, Lcom/drew/metadata/icc/IccReader;->getStringFromInt32(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v4

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v5

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v6

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v7

    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v8

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v3

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v0, v9

    const-string/jumbo v2, "Unknown %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    packed-switch v7, :pswitch_data_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v0, v7

    const-string/jumbo v1, "Unknown %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    packed-switch v3, :pswitch_data_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v0, v7

    const-string/jumbo v3, "Unknown %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x4

    aput-object v1, v3, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v3, v2

    const/4 v1, 0x6

    aput-object v0, v3, v1

    const-string/jumbo v0, "%s Observer, Backing (%s, %s, %s), Geometry %s, Flare %d%%, Illuminant %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "Unknown"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "1931 2\u00b0"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "1964 10\u00b0"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "Unknown"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "0/45 or 45/0"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "0/d or d/0"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "unknown"

    goto :goto_2

    :pswitch_7
    const-string/jumbo v0, "D50"

    goto :goto_2

    :pswitch_8
    const-string/jumbo v0, "D65"

    goto :goto_2

    :pswitch_9
    const-string/jumbo v0, "D93"

    goto :goto_2

    :pswitch_a
    const-string/jumbo v0, "F2"

    goto :goto_2

    :pswitch_b
    const-string/jumbo v0, "D55"

    goto :goto_2

    :pswitch_c
    const-string/jumbo v0, "A"

    goto :goto_2

    :pswitch_d
    const-string/jumbo v0, "Equi-Power (E)"

    goto :goto_2

    :pswitch_e
    const-string/jumbo v0, "F8"

    goto :goto_2

    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v2

    add-int/lit8 v2, v2, -0x8

    div-int/lit8 v2, v2, 0xc

    :goto_3
    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v4, v1, 0xc

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v4

    mul-int/lit8 v5, v1, 0xc

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v3, v5}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v5

    mul-int/lit8 v6, v1, 0xc

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v3, v6}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v6

    if-gtz v1, :cond_1

    :goto_4
    const-string/jumbo v7, "("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    const-string/jumbo v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    if-lt v1, v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    mul-int/lit8 v0, v1, 0xc

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    invoke-static {v0}, Lcom/drew/metadata/icc/IccReader;->getStringFromInt32(I)Ljava/lang/String;

    move-result-object v6

    mul-int/lit8 v0, v1, 0xc

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v7

    mul-int/lit8 v0, v1, 0xc

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I
    :try_end_2
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v8

    :try_start_3
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v9, "UTF-16BE"

    invoke-direct {v0, v2, v8, v7, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_6
    :try_start_4
    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v8, v7}, Ljava/lang/String;-><init>([BII)V

    goto :goto_6

    :sswitch_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_7
    if-lt v0, v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v0, :cond_4

    :goto_8
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v3, v1}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v1

    int-to-float v1, v1

    float-to-double v6, v1

    const-wide v8, 0x40efffe000000000L    # 65535.0

    div-double/2addr v6, v8

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v6, v7, v5, v1}, Lcom/drew/metadata/icc/IccDescriptor;->formatDoubleAsString(DIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_4
    const-string/jumbo v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x58595a20 -> :sswitch_4
        0x63757276 -> :sswitch_6
        0x64657363 -> :sswitch_1
        0x6d656173 -> :sswitch_3
        0x6d6c7563 -> :sswitch_5
        0x73696720 -> :sswitch_2
        0x74657874 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const v0, 0x20202020

    if-gt p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/icc/IccDescriptor;->getProfileBytesDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-direct {p0}, Lcom/drew/metadata/icc/IccDescriptor;->getProfileVersionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-direct {p0}, Lcom/drew/metadata/icc/IccDescriptor;->getProfileClassDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-direct {p0}, Lcom/drew/metadata/icc/IccDescriptor;->getPlatformDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-direct {p0}, Lcom/drew/metadata/icc/IccDescriptor;->getRenderingIntentDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7a7a7a7a

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/drew/metadata/icc/IccDescriptor;->getTagDataString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_2
        0x28 -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method

.method public getProfileBytesDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/icc/IccDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/icc/IccDirectory;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/icc/IccDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "%d bytes binary data"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
