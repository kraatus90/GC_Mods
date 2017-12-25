.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final bits:[I

.field private final height:I

.field private final rowSize:I

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ge p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-lt p2, v0, :cond_0

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;
    .locals 10

    const/4 v4, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [Z

    move v0, v1

    move v2, v1

    move v3, v4

    move v5, v1

    move v6, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v0, v8, :cond_1

    if-gt v6, v5, :cond_9

    :goto_1
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    :goto_2
    if-lt v1, v6, :cond_c

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_3

    :cond_2
    if-gt v6, v5, :cond_4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xd

    if-eq v8, v9, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {p0, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {p0, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "illegal character encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eq v3, v4, :cond_5

    sub-int v5, v6, v5

    if-ne v5, v3, :cond_6

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_3

    :cond_5
    sub-int v3, v6, v5

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "row lengths do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    const/4 v8, 0x1

    aput-boolean v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    aput-boolean v1, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    if-eq v3, v4, :cond_a

    sub-int v0, v6, v5

    if-ne v0, v3, :cond_b

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    sub-int v3, v6, v5

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "row lengths do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    aget-boolean v2, v7, v1

    if-nez v2, :cond_d

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_d
    rem-int v2, v1, v3

    div-int v4, v1, v3

    invoke-virtual {v0, v2, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_6
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v2, v0

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clone()Lcom/google/zxing/common/BitMatrix;
    .locals 5

    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/zxing/common/BitMatrix;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    if-eq v1, v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget-object v2, p1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public flip(II)V
    .locals 5

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v1, v0

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    xor-int/2addr v2, v3

    aput v2, v1, v0

    return-void
.end method

.method public get(II)Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v1, p2

    div-int/lit8 v2, p1, 0x20

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v1, v2, v1

    and-int/lit8 v2, p1, 0x1f

    ushr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getBottomRightOnBit()[I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    :cond_0
    if-ltz v0, :cond_2

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    div-int v1, v0, v1

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v3, v3, v0

    const/16 v0, 0x1f

    :goto_1
    ushr-int v4, v3, v0

    if-eqz v4, :cond_3

    add-int/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v5

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public getEnclosingRectangle()[I
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    move v4, v2

    move v5, v3

    move v3, v0

    move v2, v0

    move v0, v1

    :goto_0
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt v0, v6, :cond_1

    sub-int v0, v3, v5

    sub-int/2addr v2, v4

    if-gez v0, :cond_c

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move v6, v1

    :goto_1
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-lt v6, v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v8, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v6

    aget v8, v7, v8

    if-nez v8, :cond_3

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_1

    :cond_3
    if-lt v0, v4, :cond_4

    :goto_3
    if-gt v0, v2, :cond_5

    :goto_4
    mul-int/lit8 v7, v6, 0x20

    if-lt v7, v5, :cond_6

    move v7, v5

    :goto_5
    mul-int/lit8 v5, v6, 0x20

    add-int/lit8 v5, v5, 0x1f

    if-gt v5, v3, :cond_9

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_2

    :cond_4
    move v4, v0

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    move v7, v1

    :goto_6
    rsub-int/lit8 v9, v7, 0x1f

    shl-int v9, v8, v9

    if-eqz v9, :cond_7

    mul-int/lit8 v9, v6, 0x20

    add-int/2addr v9, v7

    if-lt v9, v5, :cond_8

    move v7, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    mul-int/lit8 v5, v6, 0x20

    add-int/2addr v5, v7

    move v7, v5

    goto :goto_5

    :cond_9
    const/16 v5, 0x1f

    :goto_7
    ushr-int v9, v8, v5

    if-eqz v9, :cond_a

    mul-int/lit8 v8, v6, 0x20

    add-int/2addr v8, v5

    if-gt v8, v3, :cond_b

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_2

    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_b
    mul-int/lit8 v3, v6, 0x20

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_2

    :cond_c
    if-ltz v2, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [I

    aput v5, v3, v1

    const/4 v1, 0x1

    aput v4, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v0, 0x3

    aput v2, v3, v0

    return-object v3
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    return v0
.end method

.method public getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 5

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lcom/google/zxing/common/BitArray;

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-direct {p2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    :goto_0
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int v1, p1, v0

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-lt v0, v2, :cond_2

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->clear()V

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v0, 0x20

    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    add-int v4, v1, v0

    aget v3, v3, v4

    invoke-virtual {p2, v2, v3}, Lcom/google/zxing/common/BitArray;->setBulk(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getRowSize()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    return v0
.end method

.method public getTopLeftOnBit()[I
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v2, v2

    if-eq v0, v2, :cond_2

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    div-int v2, v0, v2

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v4, v4, v0

    move v0, v1

    :goto_1
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v4, v5

    if-eqz v5, :cond_3

    add-int/2addr v0, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    return-object v3

    :cond_1
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public rotate180()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    new-instance v1, Lcom/google/zxing/common/BitArray;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->reverse()V

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->reverse()V

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public set(II)V
    .locals 5

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v1, v0

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    aput v2, v1, v0

    return-void
.end method

.method public setRegion(IIII)V
    .locals 9

    const/4 v8, 0x1

    if-gez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz p1, :cond_0

    if-ge p4, v8, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lt p3, v8, :cond_2

    add-int v1, p1, p3

    add-int v2, p2, p4

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-le v2, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-gt v1, v0, :cond_4

    :goto_0
    if-lt p2, v2, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int v3, p2, v0

    move v0, p1

    :goto_1
    if-lt v0, v1, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    and-int/lit8 v7, v0, 0x1f

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setRow(ILcom/google/zxing/common/BitArray;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v2, p1

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "X "

    const-string/jumbo v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt v0, v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    :goto_1
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-lt v2, v3, :cond_1

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, p2

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v3, p1

    goto :goto_2
.end method

.method public unset(II)V
    .locals 5

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v1, v0

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aput v2, v1, v0

    return-void
.end method

.method public xor(Lcom/google/zxing/common/BitMatrix;)V
    .locals 10

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input matrix dimensions do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getRowSize()I

    move-result v2

    if-ne v0, v2, :cond_0

    new-instance v3, Lcom/google/zxing/common/BitArray;

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    div-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt v0, v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int v4, v0, v2

    invoke-virtual {p1, v0, v3}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    move-result-object v5

    move v2, v1

    :goto_1
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-lt v2, v6, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    add-int v7, v4, v2

    aget v8, v6, v7

    aget v9, v5, v2

    xor-int/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
