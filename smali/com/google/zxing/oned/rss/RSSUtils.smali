.class public final Lcom/google/zxing/oned/rss/RSSUtils;
.super Ljava/lang/Object;
.source "RSSUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combins(II)I
    .locals 6

    sub-int v5, p0, p1

    if-gt v5, p1, :cond_0

    sub-int v3, p0, p1

    move v2, p1

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x1

    move v0, p0

    :goto_1
    if-gt v0, v2, :cond_1

    :goto_2
    if-le v1, v3, :cond_3

    return v4

    :cond_0
    move v3, p1

    sub-int v2, p0, p1

    goto :goto_0

    :cond_1
    mul-int/2addr v4, v0

    if-le v1, v3, :cond_2

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    div-int/2addr v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    div-int/2addr v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static getRSSvalue([IIZ)I
    .locals 13

    const/4 v12, 0x1

    const/4 v8, 0x0

    array-length v0, p0

    const/4 v4, 0x0

    array-length v10, p0

    move v9, v8

    :goto_0
    if-lt v9, v10, :cond_0

    const/4 v6, 0x0

    move v9, v8

    :goto_1
    add-int/lit8 v10, v0, -0x1

    if-lt v9, v10, :cond_1

    return v6

    :cond_0
    aget v7, p0, v9

    add-int/2addr v4, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    shl-int v10, v12, v9

    or-int/2addr v8, v10

    :goto_2
    aget v10, p0, v9

    if-lt v1, v10, :cond_2

    sub-int/2addr v4, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sub-int v10, v4, v1

    add-int/lit8 v10, v10, -0x1

    sub-int v11, v0, v9

    add-int/lit8 v11, v11, -0x2

    invoke-static {v10, v11}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v5

    if-nez p2, :cond_4

    :cond_3
    :goto_3
    sub-int v10, v0, v9

    add-int/lit8 v10, v10, -0x1

    if-gt v10, v12, :cond_5

    sub-int v10, v4, v1

    if-gt v10, p1, :cond_7

    :goto_4
    add-int/2addr v6, v5

    add-int/lit8 v1, v1, 0x1

    shl-int v10, v12, v9

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v8, v10

    goto :goto_2

    :cond_4
    if-nez v8, :cond_3

    sub-int v10, v4, v1

    sub-int v11, v0, v9

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v10, v11

    sub-int v11, v0, v9

    add-int/lit8 v11, v11, -0x1

    if-lt v10, v11, :cond_3

    sub-int v10, v4, v1

    sub-int v11, v0, v9

    sub-int/2addr v10, v11

    sub-int v11, v0, v9

    add-int/lit8 v11, v11, -0x2

    invoke-static {v10, v11}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v10

    sub-int/2addr v5, v10

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    sub-int v10, v4, v1

    sub-int v11, v0, v9

    add-int/lit8 v11, v11, -0x2

    sub-int v3, v10, v11

    :goto_5
    if-gt v3, p1, :cond_6

    add-int/lit8 v10, v0, -0x1

    sub-int/2addr v10, v9

    mul-int/2addr v10, v2

    sub-int/2addr v5, v10

    goto :goto_4

    :cond_6
    sub-int v10, v4, v1

    sub-int/2addr v10, v3

    add-int/lit8 v10, v10, -0x1

    sub-int v11, v0, v9

    add-int/lit8 v11, v11, -0x3

    invoke-static {v10, v11}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v10

    add-int/2addr v2, v10

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_4
.end method
