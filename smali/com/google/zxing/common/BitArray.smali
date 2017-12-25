.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;
.source "BitArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bits:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    iput p2, p0, Lcom/google/zxing/common/BitArray;->size:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x20

    if-gt p1, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    goto :goto_0
.end method

.method private static makeArray(I)[I
    .locals 1

    add-int/lit8 v0, p0, 0x1f

    div-int/lit8 v0, v0, 0x20

    new-array v0, v0, [I

    return-object v0
.end method


# virtual methods
.method public appendBit(Z)V
    .locals 5

    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    if-nez p1, :cond_0

    :goto_0
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    div-int/lit8 v1, v1, 0x20

    aget v2, v0, v1

    iget v3, p0, Lcom/google/zxing/common/BitArray;->size:I

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_0
.end method

.method public appendBitArray(Lcom/google/zxing/common/BitArray;)V
    .locals 3

    iget v1, p1, Lcom/google/zxing/common/BitArray;->size:I

    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public appendBits(II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gez p2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Num bits must be between 0 and 32"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v1, p2

    invoke-direct {p0, v1}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    move v0, p2

    :goto_0
    if-gtz v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v0, -0x1

    shr-int v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v3, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public clear()V
    .locals 4

    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clone()Lcom/google/zxing/common/BitArray;
    .locals 3

    new-instance v1, Lcom/google/zxing/common/BitArray;

    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v1, v0, v2}, Lcom/google/zxing/common/BitArray;-><init>([II)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->clone()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/zxing/common/BitArray;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/zxing/common/BitArray;

    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    iget v3, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-eq v2, v3, :cond_2

    :cond_0
    :goto_0
    return v1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    iget-object v3, v0, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public flip(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    xor-int/2addr v2, v3

    aput v2, v0, v1

    return-void
.end method

.method public get(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v3, p1, 0x20

    aget v2, v2, v3

    and-int/lit8 v3, p1, 0x1f

    shl-int v3, v1, v3

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getBitArray()[I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-object v0
.end method

.method public getNextSet(I)I
    .locals 5

    iget v3, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-ge p1, v3, :cond_0

    div-int/lit8 v0, p1, 0x20

    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v1, v3, v0

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v0, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    add-int v2, v3, v4

    iget v3, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-gt v2, v3, :cond_3

    :goto_1
    return v2

    :cond_0
    iget v3, p0, Lcom/google/zxing/common/BitArray;->size:I

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v3, v3

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v1, v3, v0

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/google/zxing/common/BitArray;->size:I

    return v3

    :cond_3
    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    goto :goto_1
.end method

.method public getNextUnset(I)I
    .locals 5

    iget v3, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-ge p1, v3, :cond_0

    div-int/lit8 v0, p1, 0x20

    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v3, v3, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v0, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    add-int v2, v3, v4

    iget v3, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-gt v2, v3, :cond_3

    :goto_1
    return v2

    :cond_0
    iget v3, p0, Lcom/google/zxing/common/BitArray;->size:I

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v3, v3

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v3, v3, v0

    xor-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/google/zxing/common/BitArray;->size:I

    return v3

    :cond_3
    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    goto :goto_1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRange(IIZ)Z
    .locals 11

    const/16 v8, 0x1f

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-lt p2, p1, :cond_0

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 v1, p1, 0x20

    div-int/lit8 v5, p2, 0x20

    move v2, v1

    :goto_0
    if-le v2, v5, :cond_2

    return v10

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v7

    :cond_1
    return v10

    :cond_2
    if-gt v2, v1, :cond_5

    and-int/lit8 v0, p1, 0x1f

    :goto_1
    if-lt v2, v5, :cond_6

    and-int/lit8 v4, p2, 0x1f

    :goto_2
    if-eqz v0, :cond_7

    :cond_3
    const/4 v6, 0x0

    move v3, v0

    :goto_3
    if-le v3, v4, :cond_8

    :goto_4
    iget-object v9, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v9, v9, v2

    and-int/2addr v9, v6

    if-nez p3, :cond_4

    move v6, v7

    :cond_4
    if-ne v9, v6, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v0, v7

    goto :goto_1

    :cond_6
    move v4, v8

    goto :goto_2

    :cond_7
    if-ne v4, v8, :cond_3

    const/4 v6, -0x1

    goto :goto_4

    :cond_8
    shl-int v9, v10, v3

    or-int/2addr v6, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return v7
.end method

.method public reverse()V
    .locals 15

    iget-object v10, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v10, v10

    new-array v5, v10, [I

    iget v10, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/lit8 v10, v10, -0x1

    div-int/lit8 v3, v10, 0x20

    add-int/lit8 v7, v3, 0x1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v7, :cond_0

    iget v10, p0, Lcom/google/zxing/common/BitArray;->size:I

    mul-int/lit8 v11, v7, 0x20

    if-ne v10, v11, :cond_1

    :goto_1
    iput-object v5, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void

    :cond_0
    iget-object v10, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v10, v10, v1

    int-to-long v8, v10

    const/4 v10, 0x1

    shr-long v10, v8, v10

    const-wide/32 v12, 0x55555555

    and-long/2addr v10, v12

    const-wide/32 v12, 0x55555555

    and-long/2addr v12, v8

    const/4 v14, 0x1

    shl-long/2addr v12, v14

    or-long v8, v10, v12

    const/4 v10, 0x2

    shr-long v10, v8, v10

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v12, v8

    const/4 v14, 0x2

    shl-long/2addr v12, v14

    or-long v8, v10, v12

    const/4 v10, 0x4

    shr-long v10, v8, v10

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v12, v8

    const/4 v14, 0x4

    shl-long/2addr v12, v14

    or-long v8, v10, v12

    const/16 v10, 0x8

    shr-long v10, v8, v10

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v12, v8

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    or-long v8, v10, v12

    const/16 v10, 0x10

    shr-long v10, v8, v10

    const-wide/32 v12, 0xffff

    and-long/2addr v10, v12

    const-wide/32 v12, 0xffff

    and-long/2addr v12, v8

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long v8, v10, v12

    sub-int v10, v3, v1

    long-to-int v11, v8

    aput v11, v5, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v10, v7, 0x20

    iget v11, p0, Lcom/google/zxing/common/BitArray;->size:I

    sub-int v2, v10, v11

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_2
    rsub-int/lit8 v10, v2, 0x1f

    if-lt v1, v10, :cond_2

    const/4 v10, 0x0

    aget v10, v5, v10

    shr-int/2addr v10, v2

    and-int v0, v10, v4

    const/4 v1, 0x1

    :goto_3
    if-lt v1, v7, :cond_3

    add-int/lit8 v10, v7, -0x1

    aput v0, v5, v10

    goto :goto_1

    :cond_2
    shl-int/lit8 v10, v4, 0x1

    or-int/lit8 v4, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    aget v6, v5, v1

    rsub-int/lit8 v10, v2, 0x20

    shl-int v10, v6, v10

    or-int/2addr v0, v10

    add-int/lit8 v10, v1, -0x1

    aput v0, v5, v10

    shr-int v10, v6, v2

    and-int v0, v10, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public set(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    aput v2, v0, v1

    return-void
.end method

.method public setBulk(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v1, p1, 0x20

    aput p2, v0, v1

    return-void
.end method

.method public setRange(II)V
    .locals 11

    const/16 v8, 0x1f

    const/4 v7, 0x0

    if-lt p2, p1, :cond_0

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 v1, p1, 0x20

    div-int/lit8 v5, p2, 0x20

    move v2, v1

    :goto_0
    if-le v2, v5, :cond_2

    return-void

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v7

    :cond_1
    return-void

    :cond_2
    if-gt v2, v1, :cond_4

    and-int/lit8 v0, p1, 0x1f

    :goto_1
    if-lt v2, v5, :cond_5

    and-int/lit8 v4, p2, 0x1f

    :goto_2
    if-eqz v0, :cond_6

    :cond_3
    const/4 v6, 0x0

    move v3, v0

    :goto_3
    if-le v3, v4, :cond_7

    :goto_4
    iget-object v9, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v10, v9, v2

    or-int/2addr v10, v6

    aput v10, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_1

    :cond_5
    move v4, v8

    goto :goto_2

    :cond_6
    if-ne v4, v8, :cond_3

    const/4 v6, -0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    shl-int/2addr v9, v3

    or-int/2addr v6, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public toBytes(I[BII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x8

    if-lt v1, v3, :cond_1

    add-int v3, p3, v0

    int-to-byte v4, v2

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    rsub-int/lit8 v3, v1, 0x7

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x2e

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0x58

    goto :goto_2
.end method

.method public xor(Lcom/google/zxing/common/BitArray;)V
    .locals 4

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v1

    iget-object v2, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v2, v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Sizes don\'t match"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v2, v1, v0

    iget-object v3, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
