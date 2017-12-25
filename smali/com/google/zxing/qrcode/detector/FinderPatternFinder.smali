.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# static fields
.field private static final CENTER_QUORUM:I = 0x2

.field protected static final MAX_MODULES:I = 0x39

.field protected static final MIN_SKIP:I = 0x3


# instance fields
.field private final crossCheckStateCount:[I

.field private hasSkipped:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .locals 3

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private crossCheckDiagonal(IIII)Z
    .locals 8

    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    :cond_0
    if-ge p1, v0, :cond_3

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    if-lt p2, v0, :cond_0

    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v6, p2, v0

    sub-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-lt p2, v0, :cond_1

    :goto_1
    if-ge p1, v0, :cond_6

    :cond_4
    if-ge p1, v0, :cond_7

    :cond_5
    const/4 v5, 0x0

    return v5

    :cond_6
    if-lt p2, v0, :cond_4

    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v6, p2, v0

    sub-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    aget v5, v3, v5

    if-gt v5, p3, :cond_4

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    if-lt p2, v0, :cond_5

    const/4 v5, 0x1

    aget v5, v3, v5

    if-gt v5, p3, :cond_5

    :goto_2
    if-ge p1, v0, :cond_b

    :cond_8
    const/4 v5, 0x0

    aget v5, v3, v5

    if-gt v5, p3, :cond_c

    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    const/4 v0, 0x1

    :goto_3
    add-int v5, p1, v0

    if-lt v5, v1, :cond_d

    :cond_9
    add-int v5, p1, v0

    if-lt v5, v1, :cond_e

    :cond_a
    const/4 v5, 0x0

    return v5

    :cond_b
    if-lt p2, v0, :cond_8

    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v6, p2, v0

    sub-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    aget v5, v3, v5

    if-gt v5, p3, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    return v5

    :cond_d
    add-int v5, p2, v0

    if-ge v5, v2, :cond_9

    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    add-int v5, p2, v0

    if-ge v5, v2, :cond_a

    :goto_4
    add-int v5, p1, v0

    if-lt v5, v1, :cond_11

    :cond_f
    add-int v5, p1, v0

    if-lt v5, v1, :cond_12

    :cond_10
    const/4 v5, 0x0

    return v5

    :cond_11
    add-int v5, p2, v0

    if-ge v5, v2, :cond_f

    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x3

    aget v5, v3, v5

    if-ge v5, p3, :cond_f

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    add-int v5, p2, v0

    if-ge v5, v2, :cond_10

    const/4 v5, 0x3

    aget v5, v3, v5

    if-ge v5, p3, :cond_10

    :goto_5
    add-int v5, p1, v0

    if-lt v5, v1, :cond_15

    :cond_13
    const/4 v5, 0x4

    aget v5, v3, v5

    if-ge v5, p3, :cond_16

    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x3

    aget v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x4

    aget v6, v3, v6

    add-int v4, v5, v6

    sub-int v5, v4, p4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v6, p4, 0x2

    if-lt v5, v6, :cond_17

    :cond_14
    const/4 v5, 0x0

    :goto_6
    return v5

    :cond_15
    add-int v5, p2, v0

    if-ge v5, v2, :cond_13

    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x4

    aget v5, v3, v5

    if-ge v5, p3, :cond_13

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    const/4 v5, 0x0

    return v5

    :cond_17
    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_6
.end method

.method private crossCheckHorizontal(IIII)F
    .locals 7

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v3

    move v1, p1

    :goto_0
    if-gez v1, :cond_3

    :cond_0
    if-ltz v1, :cond_4

    :goto_1
    if-gez v1, :cond_5

    :cond_1
    if-gez v1, :cond_6

    :cond_2
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_3
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_5
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    aget v5, v3, v5

    if-gt v5, p3, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    aget v5, v3, v5

    if-gt v5, p3, :cond_2

    :goto_2
    if-gez v1, :cond_b

    :cond_7
    const/4 v5, 0x0

    aget v5, v3, v5

    if-gt v5, p3, :cond_c

    add-int/lit8 v1, p1, 0x1

    :goto_3
    if-lt v1, v2, :cond_d

    :cond_8
    if-eq v1, v2, :cond_e

    :goto_4
    if-lt v1, v2, :cond_f

    :cond_9
    if-ne v1, v2, :cond_10

    :cond_a
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_b
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    aget v5, v3, v5

    if-gt v5, p3, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_c
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_d
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_f
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x3

    aget v5, v3, v5

    if-ge v5, p3, :cond_9

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    const/4 v5, 0x3

    aget v5, v3, v5

    if-ge v5, p3, :cond_a

    :goto_5
    if-lt v1, v2, :cond_12

    :cond_11
    const/4 v5, 0x4

    aget v5, v3, v5

    if-ge v5, p3, :cond_13

    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x3

    aget v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x4

    aget v6, v3, v6

    add-int v4, v5, v6

    sub-int v5, v4, p4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    if-ge v5, p4, :cond_14

    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v5

    if-nez v5, :cond_15

    const/high16 v5, 0x7fc00000    # NaNf

    :goto_6
    return v5

    :cond_12
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x4

    aget v5, v3, v5

    if-ge v5, p3, :cond_11

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_14
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_15
    invoke-static {v3, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v5

    goto :goto_6
.end method

.method private crossCheckVertical(IIII)F
    .locals 7

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v3

    move v0, p1

    :goto_0
    if-gez v0, :cond_3

    :cond_0
    if-ltz v0, :cond_4

    :goto_1
    if-gez v0, :cond_5

    :cond_1
    if-gez v0, :cond_6

    :cond_2
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_3
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_5
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    aget v5, v3, v5

    if-gt v5, p3, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    aget v5, v3, v5

    if-gt v5, p3, :cond_2

    :goto_2
    if-gez v0, :cond_b

    :cond_7
    const/4 v5, 0x0

    aget v5, v3, v5

    if-gt v5, p3, :cond_c

    add-int/lit8 v0, p1, 0x1

    :goto_3
    if-lt v0, v2, :cond_d

    :cond_8
    if-eq v0, v2, :cond_e

    :goto_4
    if-lt v0, v2, :cond_f

    :cond_9
    if-ne v0, v2, :cond_10

    :cond_a
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_b
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    aget v5, v3, v5

    if-gt v5, p3, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_c
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_d
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_f
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x3

    aget v5, v3, v5

    if-ge v5, p3, :cond_9

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v5, 0x3

    aget v5, v3, v5

    if-ge v5, p3, :cond_a

    :goto_5
    if-lt v0, v2, :cond_12

    :cond_11
    const/4 v5, 0x4

    aget v5, v3, v5

    if-ge v5, p3, :cond_13

    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x3

    aget v6, v3, v6

    add-int/2addr v5, v6

    const/4 v6, 0x4

    aget v6, v3, v6

    add-int v4, v5, v6

    sub-int v5, v4, p4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    mul-int/lit8 v6, p4, 0x2

    if-ge v5, v6, :cond_14

    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v5

    if-nez v5, :cond_15

    const/high16 v5, 0x7fc00000    # NaNf

    :goto_6
    return v5

    :cond_12
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x4

    aget v5, v3, v5

    if-ge v5, p3, :cond_11

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_13
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_14
    const/high16 v5, 0x7fc00000    # NaNf

    return v5

    :cond_15
    invoke-static {v3, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v5

    goto :goto_6
.end method

.method private findRowSkip()I
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    return v6

    :cond_1
    return v6

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    if-eqz v1, :cond_3

    iput-boolean v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    return v3

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method protected static foundPatternCross([I)Z
    .locals 10

    const/4 v5, 0x1

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x5

    if-lt v1, v7, :cond_0

    const/4 v7, 0x7

    if-lt v4, v7, :cond_2

    int-to-float v7, v4

    const/high16 v8, 0x40e00000    # 7.0f

    div-float v3, v7, v8

    const/high16 v7, 0x40000000    # 2.0f

    div-float v2, v3, v7

    aget v7, p0, v6

    int-to-float v7, v7

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gez v7, :cond_3

    aget v7, p0, v5

    int-to-float v7, v7

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gez v7, :cond_3

    mul-float v7, v9, v3

    const/4 v8, 0x2

    aget v8, p0, v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v8, v9, v2

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    const/4 v7, 0x3

    aget v7, p0, v7

    int-to-float v7, v7

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gez v7, :cond_3

    const/4 v7, 0x4

    aget v7, p0, v7

    int-to-float v7, v7

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gez v7, :cond_3

    :goto_1
    return v5

    :cond_0
    aget v0, p0, v1

    if-eqz v0, :cond_1

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    return v6

    :cond_3
    move v5, v6

    goto :goto_1
.end method

.method private getCrossCheckStateCount()[I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    aput v2, v0, v2

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    return-object v0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .locals 10

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v7, 0x3

    if-lt v1, v7, :cond_3

    int-to-float v7, v2

    div-float v0, v5, v7

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v5

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    add-float/2addr v5, v8

    goto :goto_0

    :cond_3
    return v6

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v4, v8

    goto :goto_1
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x3

    if-lt v7, v10, :cond_1

    const/4 v10, 0x3

    if-gt v7, v10, :cond_2

    :cond_0
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x3

    if-gt v10, v11, :cond_5

    :goto_0
    const/4 v10, 0x3

    new-array v11, v10, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    const/4 v12, 0x0

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v10, v11, v12

    const/4 v12, 0x1

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v10, v11, v12

    const/4 v12, 0x2

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v10, v11, v12

    return-object v11

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v10

    throw v10

    :cond_2
    const/4 v9, 0x0

    const/4 v6, 0x0

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_4

    int-to-float v10, v7

    div-float v0, v9, v10

    int-to-float v10, v7

    div-float v10, v6, v10

    mul-float v11, v0, v0

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v8, v10

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v2, 0x0

    :goto_2
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_0

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_0

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v10

    sub-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v3

    if-lez v10, :cond_3

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v5

    add-float/2addr v9, v5

    mul-float v11, v5, v5

    add-float/2addr v6, v11

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-float v10, v10

    div-float v0, v9, v10

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v11, 0x3

    iget-object v12, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v10, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v10

    add-float/2addr v9, v10

    goto :goto_3
.end method


# virtual methods
.method final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    if-nez p1, :cond_4

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez p1, :cond_5

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v8

    mul-int/lit8 v14, v7, 0x3

    div-int/lit16 v5, v14, 0xe4

    const/4 v14, 0x3

    if-ge v5, v14, :cond_6

    :cond_2
    const/4 v5, 0x3

    :goto_2
    const/4 v3, 0x0

    const/4 v14, 0x5

    new-array v12, v14, [I

    add-int/lit8 v4, v5, -0x1

    :goto_3
    if-lt v4, v7, :cond_7

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v9

    invoke-static {v9}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    new-instance v14, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v14, v9}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    return-object v14

    :cond_4
    sget-object v14, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_5
    sget-object v14, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    if-nez v13, :cond_2

    goto :goto_2

    :cond_7
    if-nez v3, :cond_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x3

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x4

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_4
    if-lt v6, v8, :cond_9

    invoke-static {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v14

    if-nez v14, :cond_12

    :cond_8
    :goto_5
    add-int/2addr v4, v5

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_a

    and-int/lit8 v14, v2, 0x1

    if-eqz v14, :cond_c

    aget v14, v12, v2

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v2

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    and-int/lit8 v14, v2, 0x1

    const/4 v15, 0x1

    if-eq v14, v15, :cond_b

    :goto_7
    aget v14, v12, v2

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v2

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v14, 0x4

    if-eq v2, v14, :cond_d

    add-int/lit8 v2, v2, 0x1

    aget v14, v12, v2

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v2

    goto :goto_6

    :cond_d
    invoke-static {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v14

    if-nez v14, :cond_e

    const/4 v14, 0x0

    const/4 v15, 0x2

    aget v15, v12, v15

    aput v15, v12, v14

    const/4 v14, 0x1

    const/4 v15, 0x3

    aget v15, v12, v15

    aput v15, v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x4

    aget v15, v12, v15

    aput v15, v12, v14

    const/4 v14, 0x3

    const/4 v15, 0x1

    aput v15, v12, v14

    const/4 v14, 0x4

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v2, 0x3

    goto :goto_6

    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v4, v6, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v14, 0x0

    const/4 v15, 0x2

    aget v15, v12, v15

    aput v15, v12, v14

    const/4 v14, 0x1

    const/4 v15, 0x3

    aget v15, v12, v15

    aput v15, v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x4

    aget v15, v12, v15

    aput v15, v12, v14

    const/4 v14, 0x3

    const/4 v15, 0x1

    aput v15, v12, v14

    const/4 v14, 0x4

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v2, 0x3

    goto :goto_6

    :cond_f
    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-nez v14, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->findRowSkip()I

    move-result v11

    const/4 v14, 0x2

    aget v14, v12, v14

    if-gt v11, v14, :cond_11

    :goto_8
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x3

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x4

    const/4 v15, 0x0

    aput v15, v12, v14

    goto/16 :goto_6

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v3

    goto :goto_8

    :cond_11
    const/4 v14, 0x2

    aget v14, v12, v14

    sub-int v14, v11, v14

    add-int/lit8 v14, v14, -0x2

    add-int/2addr v4, v14

    add-int/lit8 v6, v8, -0x1

    goto :goto_8

    :cond_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v4, v8, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    aget v5, v12, v14

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v14, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v3

    goto/16 :goto_5
.end method

.method protected final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method protected final getPossibleCenters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    return-object v0
.end method

.method protected final handlePossibleCenter([IIIZ)Z
    .locals 11

    const/4 v8, 0x0

    aget v8, p1, v8

    const/4 v9, 0x1

    aget v9, p1, v9

    add-int/2addr v8, v9

    const/4 v9, 0x2

    aget v9, p1, v9

    add-int/2addr v8, v9

    const/4 v9, 0x3

    aget v9, p1, v9

    add-int/2addr v8, v9

    const/4 v9, 0x4

    aget v9, p1, v9

    add-int v7, v8, v9

    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v2

    float-to-int v8, v2

    const/4 v9, 0x2

    aget v9, p1, v9

    invoke-direct {p0, p2, v8, v9, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckVertical(IIII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    :goto_0
    const/4 v8, 0x0

    return v8

    :cond_1
    float-to-int v8, v2

    float-to-int v9, v1

    const/4 v10, 0x2

    aget v10, p1, v10

    invoke-direct {p0, v8, v9, v10, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckHorizontal(IIII)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_0

    if-nez p4, :cond_4

    :cond_2
    int-to-float v8, v7

    const/high16 v9, 0x40e00000    # 7.0f

    div-float v3, v8, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v5, v8, :cond_5

    :goto_2
    if-eqz v4, :cond_7

    :cond_3
    :goto_3
    const/4 v8, 0x1

    return v8

    :cond_4
    float-to-int v8, v1

    float-to-int v9, v2

    const/4 v10, 0x2

    aget v10, p1, v10

    invoke-direct {p0, v8, v9, v10, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckDiagonal(IIII)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_5
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    move-result v8

    if-nez v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v6, v2, v1, v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    invoke-interface {v8, v6}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    goto :goto_3
.end method
