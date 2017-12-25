.class public final Lcom/google/zxing/oned/EAN8Reader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "EAN8Reader.java"


# instance fields
.field private final decodeMiddleCounters:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/EAN8Reader;->decodeMiddleCounters:[I

    return-void
.end method


# virtual methods
.method protected decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v3, p0, Lcom/google/zxing/oned/EAN8Reader;->decodeMiddleCounters:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v3, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v3, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v3, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    aput v9, v3, v8

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    const/4 v8, 0x1

    aget v6, p2, v8

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-lt v7, v8, :cond_2

    :cond_0
    sget-object v8, Lcom/google/zxing/oned/EAN8Reader;->MIDDLE_PATTERN:[I

    const/4 v9, 0x1

    invoke-static {p1, v6, v9, v8}, Lcom/google/zxing/oned/EAN8Reader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object v5

    const/4 v8, 0x1

    aget v6, v5, v8

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x4

    if-lt v7, v8, :cond_4

    :cond_1
    return v6

    :cond_2
    if-ge v6, v4, :cond_0

    sget-object v8, Lcom/google/zxing/oned/EAN8Reader;->L_PATTERNS:[[I

    invoke-static {p1, v3, v6, v8}, Lcom/google/zxing/oned/EAN8Reader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v1

    add-int/lit8 v8, v1, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v3

    const/4 v8, 0x0

    :goto_2
    if-lt v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    aget v2, v3, v8

    add-int/2addr v6, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-ge v6, v4, :cond_1

    sget-object v8, Lcom/google/zxing/oned/EAN8Reader;->L_PATTERNS:[[I

    invoke-static {p1, v3, v6, v8}, Lcom/google/zxing/oned/EAN8Reader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v1

    add-int/lit8 v8, v1, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v3

    const/4 v0, 0x0

    :goto_3
    if-lt v0, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    aget v2, v3, v0

    add-int/2addr v6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
