.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source "BitSource.java"


# instance fields
.field private bitOffset:I

.field private byteOffset:I

.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getBitOffset()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    return v0
.end method

.method public getByteOffset()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    return v0
.end method

.method public readBits(I)I
    .locals 10

    const/16 v9, 0xff

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-ge p1, v5, :cond_1

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    const/16 v5, 0x20

    if-gt p1, v5, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    if-gt p1, v5, :cond_0

    const/4 v3, 0x0

    iget v5, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    if-gtz v5, :cond_4

    :cond_2
    :goto_0
    if-gtz p1, :cond_7

    :cond_3
    :goto_1
    return v3

    :cond_4
    iget v5, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    rsub-int/lit8 v0, v5, 0x8

    if-lt p1, v0, :cond_5

    move v4, v0

    :goto_2
    sub-int v1, v0, v4

    rsub-int/lit8 v5, v4, 0x8

    shr-int v5, v9, v5

    shl-int v2, v5, v1

    iget-object v5, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v6, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v5, v5, v6

    and-int/2addr v5, v2

    shr-int v3, v5, v1

    sub-int/2addr p1, v4

    iget v5, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    iget v5, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    if-ne v5, v8, :cond_2

    iput v7, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    iget v5, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    goto :goto_0

    :cond_5
    move v4, p1

    goto :goto_2

    :cond_6
    shl-int/lit8 v5, v3, 0x8

    iget-object v6, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v7, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int v3, v5, v6

    iget v5, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 p1, p1, -0x8

    :cond_7
    if-ge p1, v8, :cond_6

    if-lez p1, :cond_3

    rsub-int/lit8 v1, p1, 0x8

    shr-int v5, v9, v1

    shl-int v2, v5, v1

    shl-int v5, v3, p1

    iget-object v6, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v7, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v2

    shr-int/2addr v6, v1

    or-int v3, v5, v6

    iget v5, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v5, p1

    iput v5, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    goto :goto_1
.end method
