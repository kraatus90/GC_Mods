.class public Lorg/apache/commons/codec/binary/BinaryCodec;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/BinaryEncoder;


# static fields
.field private static final BITS:[I

.field private static final BIT_0:I = 0x1

.field private static final BIT_1:I = 0x2

.field private static final BIT_2:I = 0x4

.field private static final BIT_3:I = 0x8

.field private static final BIT_4:I = 0x10

.field private static final BIT_5:I = 0x20

.field private static final BIT_6:I = 0x40

.field private static final BIT_7:I = 0x80

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_CHAR_ARRAY:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v1, [C

    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_CHAR_ARRAY:[C

    new-array v0, v1, [B

    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    new-array v0, v5, [I

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    const/4 v1, 0x3

    aput v5, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v4

    const/16 v1, 0x20

    const/4 v2, 0x5

    aput v1, v0, v2

    const/16 v1, 0x40

    const/4 v2, 0x6

    aput v1, v0, v2

    const/16 v1, 0x80

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAscii([B)[B
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, v4

    if-lt v1, v3, :cond_1

    return-object v4

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    :cond_1
    move v3, v2

    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v5, v5

    if-lt v3, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_2
    sub-int v5, v0, v3

    aget-byte v5, p0, v5

    const/16 v6, 0x31

    if-eq v5, v6, :cond_3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    aget-byte v5, v4, v1

    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    aget v6, v6, v3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    goto :goto_2
.end method

.method public static fromAscii([C)[B
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    :cond_1
    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, v4

    if-lt v1, v3, :cond_2

    return-object v4

    :cond_2
    move v3, v2

    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v5, v5

    if-lt v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_3
    sub-int v5, v0, v3

    aget-char v5, p0, v5

    const/16 v6, 0x31

    if-eq v5, v6, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    aget-byte v5, v4, v1

    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    aget v6, v6, v3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    goto :goto_2
.end method

.method private static isEmpty([B)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    array-length v1, p0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static toAsciiBytes([B)[B
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_1

    return-object v4

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    :cond_1
    move v3, v2

    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v5, v5

    if-lt v3, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_2
    aget-byte v5, p0, v1

    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    aget v6, v6, v3

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    sub-int v5, v0, v3

    const/16 v6, 0x31

    aput-byte v6, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v5, v0, v3

    const/16 v6, 0x30

    aput-byte v6, v4, v5

    goto :goto_2
.end method

.method public static toAsciiChars([B)[C
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v4, v0, [C

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_1

    return-object v4

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_CHAR_ARRAY:[C

    return-object v0

    :cond_1
    move v3, v2

    :goto_1
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v5, v5

    if-lt v3, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_2
    aget-byte v5, p0, v1

    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    aget v6, v6, v3

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    sub-int v5, v0, v3

    const/16 v6, 0x31

    aput-char v6, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v5, v0, v3

    const/16 v6, 0x30

    aput-char v6, v4, v5

    goto :goto_2
.end method

.method public static toAsciiString([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, [B

    if-nez v0, :cond_1

    instance-of v0, p1, [C

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const-string/jumbo v1, "argument not a byte array"

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    :cond_1
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object v0

    return-object v0
.end method

.method public decode([B)[B
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const-string/jumbo v1, "argument not a byte array"

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode([B)[B
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiBytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method
