.class public final Landroid/support/v4/util/CircularArray;
.super Ljava/lang/Object;
.source "CircularArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private mHead:I

.field private mTail:I


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Landroid/support/v4/util/CircularArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p1, v3, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    move v0, p1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    new-array v2, v0, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "capacity must be >= 1"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "capacity must be <= 2^30"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    shl-int/lit8 v0, v2, 0x1

    goto :goto_0
.end method

.method private doubleCapacity()V
    .locals 8

    const/4 v7, 0x0

    move-object v4, p0

    iget-object v5, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v1, v5

    iget v5, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int v3, v1, v5

    shl-int/lit8 v2, v1, 0x1

    if-ltz v2, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    invoke-static {v5, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    invoke-static {v5, v7, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iput v7, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iput v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v5, v2, -0x1

    iput v5, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    return-void

    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    const-string/jumbo v6, "Max array capacity exceeded"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public addFirst(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    move-object v0, p0

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget-object v1, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aput-object p1, v1, v2

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-eq v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    goto :goto_0
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    aput-object p1, v1, v2

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    if-eq v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    move-object v0, p0

    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/util/CircularArray;->removeFromStart(I)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v0, p0

    if-gez p1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v2, p1

    iget v3, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    return-object v1
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v0, p0

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v1, v1, v2

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public getLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object v0, p0

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 3

    move-object v0, p0

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public popFirst()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v1, p0

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v3, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v0, v2, v3

    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aput-object v4, v2, v3

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v2, v3

    iput v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2
.end method

.method public popLast()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v2, p0

    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v4, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int v1, v3, v4

    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object v0, v3, v1

    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v5, v3, v1

    iput v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v3
.end method

.method public removeFromEnd(I)V
    .locals 7

    const/4 v6, 0x0

    move-object v4, p0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v5

    if-gt p1, v5, :cond_1

    const/4 v3, 0x0

    iget v5, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-lt p1, v5, :cond_2

    :goto_0
    move v0, v3

    :goto_1
    iget v5, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-lt v0, v5, :cond_3

    iget v5, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v2, v5, v3

    sub-int/2addr p1, v2

    iget v5, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int/2addr v5, v2

    iput v5, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-gtz p1, :cond_4

    :goto_2
    return-void

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v5

    :cond_2
    iget v5, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v3, v5, p1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v5, v5

    iput v5, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v5, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v1, v5, p1

    move v0, v1

    :goto_3
    iget v5, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-lt v0, v5, :cond_5

    iput v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    goto :goto_2

    :cond_5
    iget-object v5, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public removeFromStart(I)V
    .locals 7

    const/4 v6, 0x0

    move-object v3, p0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v4

    if-gt p1, v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v0, v4

    iget v4, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int v4, v0, v4

    if-lt p1, v4, :cond_2

    :goto_0
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    :goto_1
    if-lt v1, v0, :cond_3

    iget v4, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int v2, v0, v4

    sub-int/2addr p1, v2

    iget v4, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v4, v2

    iget v5, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v4, v5

    iput v4, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    if-gtz p1, :cond_4

    :goto_2
    return-void

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v4

    :cond_2
    iget v4, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int v0, v4, p1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-lt v1, p1, :cond_5

    iput p1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    goto :goto_2

    :cond_5
    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public size()I
    .locals 3

    move-object v0, p0

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    return v1
.end method
