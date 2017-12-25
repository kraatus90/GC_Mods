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

    const/4 v1, 0x1

    const/16 v2, 0xb

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xe

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x13

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x19

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x1a

    aput v2, v0, v1

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

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v1, Lcom/google/zxing/oned/EAN13Reader;->FIRST_DIGIT_ENCODINGS:[I

    aget v1, v1, v0

    if-eq p1, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v3, p0, Lcom/google/zxing/oned/EAN13Reader;->decodeMiddleCounters:[I

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v3, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v3, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v3, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput v10, v3, v9

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    const/4 v9, 0x1

    aget v7, p2, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x6

    if-lt v8, v9, :cond_2

    :cond_0
    invoke-static {p3, v5}, Lcom/google/zxing/oned/EAN13Reader;->determineFirstDigit(Ljava/lang/StringBuilder;I)V

    sget-object v9, Lcom/google/zxing/oned/EAN13Reader;->MIDDLE_PATTERN:[I

    const/4 v10, 0x1

    invoke-static {p1, v7, v10, v9}, Lcom/google/zxing/oned/EAN13Reader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object v6

    const/4 v9, 0x1

    aget v7, v6, v9

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x6

    if-lt v8, v9, :cond_5

    :cond_1
    return v7

    :cond_2
    if-ge v7, v4, :cond_0

    sget-object v9, Lcom/google/zxing/oned/EAN13Reader;->L_AND_G_PATTERNS:[[I

    invoke-static {p1, v3, v7, v9}, Lcom/google/zxing/oned/EAN13Reader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v1

    rem-int/lit8 v9, v1, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v10, v3

    const/4 v9, 0x0

    :goto_2
    if-lt v9, v10, :cond_3

    const/16 v9, 0xa

    if-ge v1, v9, :cond_4

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    aget v2, v3, v9

    add-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    rsub-int/lit8 v9, v8, 0x5

    const/4 v10, 0x1

    shl-int v9, v10, v9

    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    if-ge v7, v4, :cond_1

    sget-object v9, Lcom/google/zxing/oned/EAN13Reader;->L_PATTERNS:[[I

    invoke-static {p1, v3, v7, v9}, Lcom/google/zxing/oned/EAN13Reader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v1

    add-int/lit8 v9, v1, 0x30

    int-to-char v9, v9

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v3

    const/4 v0, 0x0

    :goto_4
    if-lt v0, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    aget v2, v3, v0

    add-int/2addr v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
