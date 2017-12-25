.class final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "AlignmentPatternFinder.java"


# instance fields
.field private final crossCheckStateCount:[I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final moduleSize:F

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/qrcode/detector/AlignmentPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;

.field private final startX:I

.field private final startY:I

.field private final width:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private crossCheckVertical(IIII)F
    .locals 10

    const/high16 v5, 0x7fc00000    # NaNf

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    aput v7, v3, v7

    aput v7, v3, v8

    aput v7, v3, v9

    move v0, p1

    :goto_0
    if-gez v0, :cond_2

    :cond_0
    if-gez v0, :cond_3

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, v3, v8

    if-gt v6, p3, :cond_0

    aget v6, v3, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    aget v6, v3, v8

    if-gt v6, p3, :cond_1

    :goto_1
    if-gez v0, :cond_7

    :cond_4
    aget v6, v3, v7

    if-gt v6, p3, :cond_8

    add-int/lit8 v0, p1, 0x1

    :goto_2
    if-lt v0, v2, :cond_9

    :cond_5
    if-ne v0, v2, :cond_a

    :cond_6
    return v5

    :cond_7
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_4

    aget v6, v3, v7

    if-gt v6, p3, :cond_4

    aget v6, v3, v7

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    return v5

    :cond_9
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_5

    aget v6, v3, v8

    if-gt v6, p3, :cond_5

    aget v6, v3, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    aget v6, v3, v8

    if-gt v6, p3, :cond_6

    :goto_3
    if-lt v0, v2, :cond_c

    :cond_b
    aget v6, v3, v9

    if-gt v6, p3, :cond_d

    aget v6, v3, v7

    aget v7, v3, v8

    add-int/2addr v6, v7

    aget v7, v3, v9

    add-int v4, v6, v7

    sub-int v6, v4, p4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    mul-int/lit8 v7, p4, 0x2

    if-ge v6, v7, :cond_e

    invoke-direct {p0, v3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_4
    return v5

    :cond_c
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_b

    aget v6, v3, v9

    if-gt v6, p3, :cond_b

    aget v6, v3, v9

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    return v5

    :cond_e
    return v5

    :cond_f
    invoke-static {v3, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result v5

    goto :goto_4
.end method

.method private foundPatternCross([I)Z
    .locals 4

    iget v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v1, v2, v3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    aget v3, p1, v0

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v1

    if-ltz v3, :cond_1

    const/4 v3, 0x0

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    aget v5, p1, v7

    aget v6, p1, v8

    add-int/2addr v5, v6

    aget v6, p1, v9

    add-int v4, v5, v6

    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result v2

    float-to-int v5, v2

    aget v6, p1, v8

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {p0, p2, v5, v6, v4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckVertical(IIII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    return-object v10

    :cond_1
    aget v5, p1, v7

    aget v6, p1, v8

    add-int/2addr v5, v6

    aget v6, p1, v9

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float v3, v5, v6

    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v5, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    invoke-direct {v5, v2, v1, v3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    invoke-interface {v6, v5}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->aboutEquals(FFF)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v5

    return-object v5
.end method


# virtual methods
.method find()Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    iget v8, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    iget v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    iget v10, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    add-int v6, v8, v10

    iget v10, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    div-int/lit8 v11, v2, 0x2

    add-int v7, v10, v11

    const/4 v10, 0x3

    new-array v9, v10, [I

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_0

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v10

    throw v10

    :cond_0
    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_3

    add-int/lit8 v10, v4, 0x1

    div-int/lit8 v10, v10, 0x2

    neg-int v10, v10

    :goto_1
    add-int v3, v7, v10

    aput v12, v9, v12

    aput v12, v9, v13

    aput v12, v9, v14

    move v5, v8

    :goto_2
    if-lt v5, v6, :cond_4

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-lt v5, v6, :cond_5

    invoke-direct {p0, v9}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v10, v4, 0x1

    div-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_4
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v10, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-nez v10, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v10, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-nez v10, :cond_6

    if-eq v1, v13, :cond_b

    :goto_4
    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eq v1, v13, :cond_7

    if-eq v1, v14, :cond_8

    add-int/lit8 v1, v1, 0x1

    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    goto :goto_5

    :cond_7
    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    goto :goto_5

    :cond_8
    invoke-direct {p0, v9}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    aget v10, v9, v14

    aput v10, v9, v12

    aput v13, v9, v13

    aput v12, v9, v14

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    invoke-direct {p0, v9, v3, v5}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-direct {p0, v9, v3, v6}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_d
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    return-object v10
.end method
