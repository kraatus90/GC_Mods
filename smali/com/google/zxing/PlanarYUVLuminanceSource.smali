.class public final Lcom/google/zxing/PlanarYUVLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "PlanarYUVLuminanceSource.java"


# static fields
.field private static final THUMBNAIL_SCALE_FACTOR:I = 0x2


# instance fields
.field private final dataHeight:I

.field private final dataWidth:I

.field private final left:I

.field private final top:I

.field private final yuvData:[B


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 2

    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    add-int v0, p4, p6

    if-le v0, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int v0, p5, p7

    if-gt v0, p3, :cond_0

    iput-object p1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    iput p2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    iput p3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

    iput p4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    iput p5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    if-nez p8, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/PlanarYUVLuminanceSource;->reverseHorizontal(II)V

    goto :goto_0
.end method

.method private reverseHorizontal(II)V
    .locals 9

    iget-object v6, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    iget v8, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    mul-int/2addr v7, v8

    iget v8, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    add-int v1, v7, v8

    :goto_0
    if-lt v5, p2, :cond_0

    return-void

    :cond_0
    div-int/lit8 v7, p1, 0x2

    add-int v0, v1, v7

    move v3, v1

    add-int v7, v1, p1

    add-int/lit8 v4, v7, -0x1

    :goto_1
    if-lt v3, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    iget v7, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    add-int/2addr v1, v7

    goto :goto_0

    :cond_1
    aget-byte v2, v6, v3

    aget-byte v7, v6, v4

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    int-to-byte v7, v2

    aput-byte v7, v6, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 9

    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

    iget v4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    add-int/2addr v4, p1

    iget v5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    add-int/2addr v5, p2

    const/4 v8, 0x0

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v0
.end method

.method public getMatrix()[B
    .locals 10

    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getHeight()I

    move-result v1

    iget v8, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    if-eq v5, v8, :cond_1

    :cond_0
    mul-int v0, v5, v1

    new-array v3, v0, [B

    iget v8, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    iget v9, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    mul-int/2addr v8, v9

    iget v9, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    add-int v2, v8, v9

    iget v8, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    if-eq v5, v8, :cond_2

    iget-object v7, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v1, :cond_3

    return-object v3

    :cond_1
    iget v8, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

    if-ne v1, v8, :cond_0

    iget-object v8, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    return-object v8

    :cond_2
    iget-object v8, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    const/4 v9, 0x0

    invoke-static {v8, v2, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_3
    mul-int v4, v6, v5

    invoke-static {v7, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    add-int/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public getRow(I[B)[B
    .locals 5

    const/4 v4, 0x0

    if-gez p1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Requested row is outside the image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getHeight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result v1

    if-nez p2, :cond_3

    :cond_2
    new-array p2, v1, [B

    :goto_0
    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    add-int v0, v2, v3

    iget-object v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    invoke-static {v2, v0, p2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_3
    array-length v2, p2

    if-lt v2, v1, :cond_2

    goto :goto_0
.end method

.method public getThumbnailHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getThumbnailWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public isCropSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public renderThumbnail()[I
    .locals 12

    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result v9

    div-int/lit8 v5, v9, 0x2

    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getHeight()I

    move-result v9

    div-int/lit8 v1, v9, 0x2

    mul-int v9, v5, v1

    new-array v4, v9, [I

    iget-object v8, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    iget v9, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    iget v10, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    mul-int/2addr v9, v10

    iget v10, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    add-int v2, v9, v10

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v1, :cond_0

    return-object v4

    :cond_0
    mul-int v3, v7, v5

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_1

    iget v9, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v9, v6, 0x2

    add-int/2addr v9, v2

    aget-byte v9, v8, v9

    and-int/lit16 v0, v9, 0xff

    add-int v9, v3, v6

    const v10, 0x10101

    mul-int/2addr v10, v0

    const/high16 v11, -0x1000000

    or-int/2addr v10, v11

    aput v10, v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method
