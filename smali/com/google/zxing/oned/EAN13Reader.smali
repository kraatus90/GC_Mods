.class public final Lcom/google/zxing/oned/EAN13Reader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "EAN13Reader.java"


# static fields
.field static final FIRST_DIGIT_ENCODINGS:[I


# instance fields
.field private final decodeMiddleCounters:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v0, v0, [I

    aput v1, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0xd

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v1, 0xe

    const/4 v2, 0x3

    aput v1, v0, v2

    const/16 v1, 0x13

    const/4 v2, 0x4

    aput v1, v0, v2

    const/16 v1, 0x19

    const/4 v2, 0x5

    aput v1, v0, v2

    const/16 v1, 0x1c

    const/4 v2, 0x6

    aput v1, v0, v2

    const/16 v1, 0x15

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0x16

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v1, 0x1a

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/EAN13Reader;->decodeMiddleCounters:[I

    return-void
.end method

.method private static determineFirstDigit(Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/google/zxing/oned/EAN13Reader;->decodeMiddleCounters:[I

    aput v1, v5, v1

    aput v1, v5, v10

    const/4 v0, 0x2

    aput v1, v5, v0

    const/4 v0, 0x3

    aput v1, v5, v0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    aget v2, p2, v10

    move v4, v1

    move v0, v1

    :goto_0
    if-lt v4, v11, :cond_2

    :cond_0
    invoke-static {p3, v0}, Lcom/google/zxing/oned/EAN13Reader;->determineFirstDigit(Ljava/lang/StringBuilder;I)V

    sget-object v0, Lcom/google/zxing/oned/EAN13Reader;->MIDDLE_PATTERN:[I

    invoke-static {p1, v2, v10, v0}, Lcom/google/zxing/oned/EAN13Reader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object v0

    aget v0, v0, v10

    move v3, v1

    :goto_1
    if-lt v3, v11, :cond_5

    :cond_1
    return v0

    :cond_2
    if-ge v2, v6, :cond_0

    sget-object v3, Lcom/google/zxing/oned/EAN13Reader;->L_AND_G_PATTERNS:[[I

    invoke-static {p1, v5, v2, v3}, Lcom/google/zxing/oned/EAN13Reader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v7

    rem-int/lit8 v3, v7, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v5

    move v3, v2

    move v2, v1

    :goto_2
    if-lt v2, v8, :cond_3

    const/16 v2, 0xa

    if-ge v7, v2, :cond_4

    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    :cond_3
    aget v9, v5, v2

    add-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    rsub-int/lit8 v2, v4, 0x5

    shl-int v2, v10, v2

    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    if-ge v0, v6, :cond_1

    sget-object v2, Lcom/google/zxing/oned/EAN13Reader;->L_PATTERNS:[[I

    invoke-static {p1, v5, v0, v2}, Lcom/google/zxing/oned/EAN13Reader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v5

    move v2, v0

    move v0, v1

    :goto_4
    if-lt v0, v4, :cond_6

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    aget v7, v5, v0

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
