.class final Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/common/BitArray;"
        }
    .end annotation

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    add-int/lit8 v2, v11, -0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v11}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v11

    if-eqz v11, :cond_0

    :goto_0
    mul-int/lit8 v10, v2, 0xc

    new-instance v1, Lcom/google/zxing/common/BitArray;

    invoke-direct {v1, v10}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v5

    const/16 v6, 0xb

    :goto_1
    if-gez v6, :cond_1

    const/4 v6, 0x1

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    if-lt v6, v11, :cond_3

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    shl-int v11, v13, v6

    and-int/2addr v11, v5

    if-nez v11, :cond_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/BitArray;->set(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v8

    const/16 v7, 0xb

    :goto_4
    if-gez v7, :cond_5

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    shl-int v11, v13, v7

    and-int/2addr v11, v8

    if-nez v11, :cond_6

    :goto_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/BitArray;->set(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v9

    const/16 v7, 0xb

    :goto_6
    if-ltz v7, :cond_4

    shl-int v11, v13, v7

    and-int/2addr v11, v9

    if-nez v11, :cond_8

    :goto_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/BitArray;->set(I)V

    goto :goto_7
.end method
