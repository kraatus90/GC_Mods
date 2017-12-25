.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSS14Reader.java"


# static fields
.field private static final FINDER_PATTERNS:[[I

.field private static final INSIDE_GSUM:[I

.field private static final INSIDE_ODD_TOTAL_SUBSET:[I

.field private static final INSIDE_ODD_WIDEST:[I

.field private static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field private static final OUTSIDE_GSUM:[I

.field private static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field private final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [I

    aput v3, v0, v7

    const/16 v1, 0xa

    aput v1, v0, v3

    const/16 v1, 0x22

    aput v1, v0, v5

    const/16 v1, 0x46

    aput v1, v0, v4

    const/16 v1, 0x7e

    aput v1, v0, v6

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    new-array v0, v6, [I

    aput v6, v0, v7

    const/16 v1, 0x14

    aput v1, v0, v3

    const/16 v1, 0x30

    aput v1, v0, v5

    const/16 v1, 0x51

    aput v1, v0, v4

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    aput v7, v0, v7

    const/16 v1, 0xa1

    aput v1, v0, v3

    const/16 v1, 0x3c1

    aput v1, v0, v5

    const/16 v1, 0x7df

    aput v1, v0, v4

    const/16 v1, 0xa9b

    aput v1, v0, v6

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    new-array v0, v6, [I

    aput v7, v0, v7

    const/16 v1, 0x150

    aput v1, v0, v3

    const/16 v1, 0x40c

    aput v1, v0, v5

    const/16 v1, 0x5ec

    aput v1, v0, v4

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x8

    aput v1, v0, v7

    const/4 v1, 0x6

    aput v1, v0, v3

    aput v6, v0, v5

    aput v4, v0, v4

    aput v3, v0, v6

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    new-array v0, v6, [I

    aput v5, v0, v7

    aput v6, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v5

    const/16 v1, 0x8

    aput v1, v0, v4

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    const/16 v0, 0x9

    new-array v0, v0, [[I

    new-array v1, v6, [I

    aput v4, v1, v7

    const/16 v2, 0x8

    aput v2, v1, v3

    aput v5, v1, v5

    aput v3, v1, v4

    aput-object v1, v0, v7

    new-array v1, v6, [I

    aput v4, v1, v7

    const/4 v2, 0x5

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v2, v1, v5

    aput v3, v1, v4

    aput-object v1, v0, v3

    new-array v1, v6, [I

    aput v4, v1, v7

    aput v4, v1, v3

    const/4 v2, 0x7

    aput v2, v1, v5

    aput v3, v1, v4

    aput-object v1, v0, v5

    new-array v1, v6, [I

    aput v4, v1, v7

    aput v3, v1, v3

    const/16 v2, 0x9

    aput v2, v1, v5

    aput v3, v1, v4

    aput-object v1, v0, v4

    new-array v1, v6, [I

    aput v5, v1, v7

    const/4 v2, 0x7

    aput v2, v1, v3

    aput v6, v1, v5

    aput v3, v1, v4

    aput-object v1, v0, v6

    new-array v1, v6, [I

    aput v5, v1, v7

    const/4 v2, 0x5

    aput v2, v1, v3

    const/4 v2, 0x6

    aput v2, v1, v5

    aput v3, v1, v4

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-array v1, v6, [I

    aput v5, v1, v7

    aput v4, v1, v3

    const/16 v2, 0x8

    aput v2, v1, v5

    aput v3, v1, v4

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-array v1, v6, [I

    aput v3, v1, v7

    const/4 v2, 0x5

    aput v2, v1, v3

    const/4 v2, 0x7

    aput v2, v1, v5

    aput v3, v1, v4

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-array v1, v6, [I

    aput v3, v1, v7

    aput v4, v1, v3

    const/16 v2, 0x9

    aput v2, v1, v5

    aput v3, v1, v4

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    return-void
.end method

.method private static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/Pair;->incrementCount()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private adjustOddEvenCounts(ZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/16 v4, 0xc

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->count([I)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->count([I)I

    move-result v8

    add-int v0, v7, v8

    sub-int v9, v0, p2

    and-int/lit8 v3, v7, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    if-eq v3, v0, :cond_1

    move v0, v1

    :goto_1
    and-int/lit8 v3, v8, 0x1

    if-eq v3, v2, :cond_2

    move v3, v1

    :goto_2
    if-nez p1, :cond_3

    const/16 v4, 0xb

    if-gt v7, v4, :cond_8

    const/4 v4, 0x5

    if-lt v7, v4, :cond_9

    move v5, v1

    move v6, v1

    :goto_3
    const/16 v4, 0xa

    if-gt v8, v4, :cond_a

    if-lt v8, v10, :cond_b

    move v4, v1

    :goto_4
    if-eq v9, v2, :cond_c

    const/4 v10, -0x1

    if-eq v9, v10, :cond_10

    if-eqz v9, :cond_14

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    if-gt v7, v4, :cond_4

    if-lt v7, v10, :cond_5

    move v5, v1

    move v6, v1

    :goto_5
    if-gt v8, v4, :cond_6

    if-lt v8, v10, :cond_7

    move v4, v1

    goto :goto_4

    :cond_4
    move v5, v2

    move v6, v1

    goto :goto_5

    :cond_5
    move v5, v1

    move v6, v2

    goto :goto_5

    :cond_6
    move v4, v1

    move v1, v2

    goto :goto_4

    :cond_7
    move v4, v2

    goto :goto_4

    :cond_8
    move v5, v2

    move v6, v1

    goto :goto_3

    :cond_9
    move v5, v1

    move v6, v2

    goto :goto_3

    :cond_a
    move v4, v1

    move v1, v2

    goto :goto_4

    :cond_b
    move v4, v2

    goto :goto_4

    :cond_c
    if-nez v0, :cond_d

    if-eqz v3, :cond_f

    move v0, v4

    move v1, v5

    move v3, v6

    :goto_6
    if-nez v3, :cond_19

    :goto_7
    if-nez v1, :cond_1b

    :goto_8
    if-nez v0, :cond_1c

    :goto_9
    if-nez v2, :cond_1e

    :goto_a
    return-void

    :cond_d
    if-nez v3, :cond_e

    move v0, v4

    move v3, v6

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v0, :cond_11

    if-eqz v3, :cond_13

    move v0, v2

    move v3, v6

    move v2, v1

    move v1, v5

    goto :goto_6

    :cond_11
    if-nez v3, :cond_12

    move v0, v4

    move v3, v2

    move v2, v1

    move v1, v5

    goto :goto_6

    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_14
    if-nez v0, :cond_15

    if-nez v3, :cond_18

    move v2, v1

    move v0, v4

    move v3, v6

    move v1, v5

    goto :goto_6

    :cond_15
    if-eqz v3, :cond_16

    if-lt v7, v8, :cond_17

    move v0, v2

    move v3, v6

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_6

    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_17
    move v0, v4

    move v1, v5

    move v3, v2

    goto :goto_6

    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_19
    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->increment([I[F)V

    goto :goto_7

    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decrement([I[F)V

    goto :goto_8

    :cond_1c
    if-nez v2, :cond_1d

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->increment([I[F)V

    goto :goto_9

    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenRoundingErrors()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->decrement([I[F)V

    goto/16 :goto_a
.end method

.method private static checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getChecksumPortion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getChecksumPortion()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x4f

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x48

    if-gt v0, v2, :cond_0

    :goto_0
    const/16 v2, 0x8

    if-gt v0, v2, :cond_1

    :goto_1
    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private static constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x453af5

    mul-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    :goto_0
    if-gtz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    move v3, v1

    :goto_1
    const/16 v0, 0xd

    if-lt v2, v0, :cond_1

    rem-int/lit8 v0, v3, 0xa

    rsub-int/lit8 v0, v0, 0xa

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    new-instance v3, Lcom/google/zxing/Result;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    aget-object v6, v0, v1

    aput-object v6, v5, v1

    aget-object v0, v0, v7

    aput-object v0, v5, v7

    aget-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    aget-object v0, v2, v7

    aput-object v0, v5, v8

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1, v5, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    :cond_0
    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_2

    :goto_3
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDataCharacterCounters()[I

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v0, v3, v1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v1, v0, :cond_2

    :goto_1
    if-nez p3, :cond_3

    const/16 v0, 0xf

    :goto_2
    invoke-static {v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->count([I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float v4, v1, v2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenRoundingErrors()[F

    move-result-object v8

    const/4 v1, 0x0

    :goto_3
    array-length v2, v3

    if-lt v1, v2, :cond_4

    invoke-direct {p0, p3, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->adjustOddEvenCounts(ZI)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    array-length v1, v5

    :goto_4
    add-int/lit8 v1, v1, -0x1

    move v3, v0

    move v4, v2

    if-gez v1, :cond_8

    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v0, v6

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_9

    mul-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v3

    if-nez p3, :cond_a

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_d

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_1

    :cond_2
    aget v2, v3, v1

    aget v4, v3, v0

    aput v4, v3, v1

    aput v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    aget v2, v3, v1

    int-to-float v2, v2

    div-float v9, v2, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    const/4 v10, 0x1

    if-lt v2, v10, :cond_5

    const/16 v10, 0x8

    if-gt v2, v10, :cond_6

    :goto_6
    div-int/lit8 v10, v1, 0x2

    and-int/lit8 v11, v1, 0x1

    if-eqz v11, :cond_7

    aput v2, v6, v10

    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v8, v10

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x8

    goto :goto_6

    :cond_7
    aput v2, v5, v10

    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v7, v10

    goto :goto_7

    :cond_8
    mul-int/lit8 v0, v3, 0x9

    aget v2, v5, v1

    add-int/2addr v0, v2

    aget v2, v5, v1

    add-int/2addr v2, v4

    goto :goto_4

    :cond_9
    mul-int/lit8 v2, v2, 0x9

    aget v7, v6, v0

    add-int/2addr v2, v7

    aget v7, v6, v0

    add-int/2addr v1, v7

    goto :goto_5

    :cond_a
    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v1, 0xc

    if-gt v4, v1, :cond_b

    const/4 v1, 0x4

    if-lt v4, v1, :cond_b

    rsub-int/lit8 v1, v4, 0xc

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    aget v2, v2, v1

    rsub-int/lit8 v3, v2, 0x9

    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v6, v3, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    aget v4, v4, v1

    sget-object v5, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    aget v1, v5, v1

    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-direct {v5, v1, v0}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v5

    :cond_d
    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    rsub-int/lit8 v1, v1, 0xa

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    aget v2, v2, v1

    rsub-int/lit8 v3, v2, 0x9

    const/4 v4, 0x1

    invoke-static {v5, v2, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    aget v4, v4, v1

    sget-object v5, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    aget v1, v5, v1

    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-direct {v5, v1, v0}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v5
.end method

.method private decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I

    move-result-object v2

    invoke-direct {p0, p1, p3, p2, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v3

    if-eqz p4, :cond_0

    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v3, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v2

    new-instance v4, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v5

    mul-int/lit16 v5, v5, 0x63d

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    invoke-direct {v4, v5, v0, v3}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V

    return-object v4

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    if-nez p2, :cond_2

    :goto_2
    new-instance v4, Lcom/google/zxing/ResultPoint;

    int-to-float v5, p3

    invoke-direct {v4, v2, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v0, v4}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    goto :goto_1

    :catch_0
    move-exception v0

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    sub-float v2, v4, v2

    goto :goto_2
.end method

.method private findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDecodeFinderCounters()[I

    move-result-object v6

    aput v1, v6, v1

    aput v1, v6, v2

    aput v1, v6, v10

    aput v1, v6, v11

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    move v0, v1

    move v3, p2

    :goto_0
    if-lt v3, v7, :cond_1

    :cond_0
    move v5, v3

    move v4, v0

    move v0, v3

    move v3, v1

    :goto_1
    if-lt v5, v7, :cond_3

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eq p3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    xor-int/2addr v8, v4

    if-nez v8, :cond_4

    if-eq v3, v11, :cond_5

    add-int/lit8 v3, v3, 0x1

    :goto_3
    aput v2, v6, v3

    if-eqz v4, :cond_7

    move v4, v1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    aget v8, v6, v3

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v3

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lcom/google/zxing/oned/rss/RSS14Reader;->isFinderPattern([I)Z

    move-result v8

    if-nez v8, :cond_6

    aget v8, v6, v1

    aget v9, v6, v2

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    aget v8, v6, v10

    aput v8, v6, v1

    aget v8, v6, v11

    aput v8, v6, v2

    aput v1, v6, v10

    aput v1, v6, v11

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    new-array v3, v10, [I

    aput v0, v3, v1

    aput v5, v3, v2

    return-object v3

    :cond_7
    move v4, v2

    goto :goto_4
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    aget v0, p4, v6

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    aget v0, p4, v6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    :cond_0
    add-int/lit8 v5, v0, 0x1

    aget v0, p4, v6

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDecodeFinderCounters()[I

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v0, v1, v6

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFinderValue([I[[I)I

    move-result v1

    aget v4, p4, v7

    if-nez p3, :cond_2

    move v3, v5

    :goto_1
    new-instance v0, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v5, v2, v6

    aget v5, p4, v7

    aput v5, v2, v7

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    goto :goto_1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p2, v3, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    invoke-direct {p0, p2, v8, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-lt v4, v5, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result v1

    if-gt v1, v8, :cond_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_1

    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result v7

    if-gt v7, v8, :cond_4

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
