.class public Landroid/support/v4/util/LongSparseArray;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[J

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/util/ContainerHelpers;->idealLongArraySize(I)I

    move-result p1

    new-array v1, p1, [J

    iput-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    :goto_0
    iput v2, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    return-void

    :cond_0
    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_LONGS:[J

    iput-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private gc()V
    .locals 11

    const/4 v10, 0x0

    move-object v4, p0

    iget v2, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    const/4 v3, 0x0

    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget-object v6, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    const/4 v7, 0x0

    iput-boolean v7, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    iput v3, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    return-void

    :cond_0
    aget-object v5, v6, v0

    sget-object v7, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v5, v7, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget-wide v8, v1, v0

    aput-wide v8, v1, v3

    aput-object v5, v6, v3

    aput-object v10, v6, v0

    goto :goto_2
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v4, p0

    iget v5, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    if-nez v5, :cond_2

    :cond_0
    iget-boolean v5, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-nez v5, :cond_4

    :cond_1
    :goto_0
    iget v3, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v5, v5

    if-ge v3, v5, :cond_5

    :goto_1
    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    aput-wide p1, v5, v3

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v5, v3

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    return-void

    :cond_2
    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v7, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v5, v7

    cmp-long v5, p1, v8

    if-lez v5, :cond_3

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    iget v5, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    iget-object v7, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v7, v7

    if-lt v5, v7, :cond_1

    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Landroid/support/v4/util/ContainerHelpers;->idealLongArraySize(I)I

    move-result v0

    new-array v1, v0, [J

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget-object v7, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v7, v7

    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    iget-object v7, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v7, v7

    invoke-static {v5, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iput-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    goto :goto_1
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    iget-object v3, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    iput v4, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    iput-boolean v4, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    return-void

    :cond_0
    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clone()Landroid/support/v4/util/LongSparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray",
            "<TE;>;"
        }
    .end annotation

    move-object v2, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    move-object v1, v0

    iget-object v3, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    iput-object v3, v1, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget-object v3, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, v1, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->clone()Landroid/support/v4/util/LongSparseArray;

    move-result-object v1

    return-object v1
.end method

.method public delete(J)V
    .locals 5

    move-object v1, p0

    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v3, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    invoke-static {v2, v3, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    goto :goto_0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    move-object v1, p0

    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v3, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    invoke-static {v2, v3, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    return-object p3

    :cond_1
    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v2, v2, v0

    return-object v2
.end method

.method public indexOfKey(J)I
    .locals 3

    move-object v0, p0

    iget-boolean v1, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v2, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    invoke-static {v1, v2, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v1

    return v1

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    goto :goto_0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object v1, p0

    iget-boolean v2, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-nez v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    if-lt v0, v2, :cond_1

    const/4 v2, -0x1

    return v2

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public keyAt(I)J
    .locals 4

    move-object v0, p0

    iget-boolean v1, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    aget-wide v2, v1, p1

    return-wide v2

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    goto :goto_0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v4, p0

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v6, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    invoke-static {v5, v6, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x1

    iget v5, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    if-lt v0, v5, :cond_3

    :cond_0
    iget-boolean v5, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-nez v5, :cond_4

    :cond_1
    :goto_0
    iget v5, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    iget-object v6, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v6, v6

    if-ge v5, v6, :cond_5

    :goto_1
    iget v5, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    sub-int/2addr v5, v0

    if-nez v5, :cond_6

    :goto_2
    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    aput-wide p1, v5, v0

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v5, v0

    iget v5, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    :goto_3
    return-void

    :cond_2
    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v5, v0

    goto :goto_3

    :cond_3
    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v5, v5, v0

    sget-object v6, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    aput-wide p1, v5, v0

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v5, v0

    return-void

    :cond_4
    iget v5, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    iget-object v6, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v6, v6

    if-lt v5, v6, :cond_1

    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v6, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    invoke-static {v5, v6, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v5

    xor-int/lit8 v0, v5, -0x1

    goto :goto_0

    :cond_5
    iget v5, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroid/support/v4/util/ContainerHelpers;->idealLongArraySize(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget-object v6, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v6, v6

    invoke-static {v5, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    iget-object v6, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v6, v6

    invoke-static {v5, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iput-object v3, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget-object v6, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    add-int/lit8 v7, v0, 0x1

    iget v8, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    sub-int/2addr v8, v0

    invoke-static {v5, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    iget-object v6, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    add-int/lit8 v7, v0, 0x1

    iget v8, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    sub-int/2addr v8, v0

    invoke-static {v5, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public remove(J)V
    .locals 1

    move-object v0, p0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    return-void
.end method

.method public removeAt(I)V
    .locals 3

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, p1

    sget-object v2, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    aput-object v2, v1, p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    goto :goto_0
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object v0, p0

    iget-boolean v1, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    goto :goto_0
.end method

.method public size()I
    .locals 2

    move-object v0, p0

    iget-boolean v1, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    return v1

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v6

    if-lez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget v6, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    mul-int/lit8 v6, v6, 0x1c

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x7b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v6, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    if-lt v1, v6, :cond_1

    const/16 v6, 0x7d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_0
    const-string/jumbo v6, "{}"

    return-object v6

    :cond_1
    if-gtz v1, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_3

    const-string/jumbo v6, "(this Map)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v0, p0

    iget-boolean v1, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, p1

    return-object v1

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    goto :goto_0
.end method
