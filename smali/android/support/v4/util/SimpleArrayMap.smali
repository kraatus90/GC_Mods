.class public Landroid/support/v4/util/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BASE_SIZE:I = 0x4

.field private static final CACHE_SIZE:I = 0xa

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ArrayMap"

.field static mBaseCache:[Ljava/lang/Object;

.field static mBaseCacheSize:I

.field static mTwiceBaseCache:[Ljava/lang/Object;

.field static mTwiceBaseCacheSize:I


# instance fields
.field mArray:[Ljava/lang/Object;

.field mHashes:[I

.field mSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    :goto_0
    iput v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    return-void

    :cond_0
    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 1

    move-object v0, p0

    invoke-direct {p0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    goto :goto_0
.end method

.method private allocArrays(I)V
    .locals 6

    move-object v1, p0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    :goto_0
    new-array v2, p1, [I

    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    shl-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    return-void

    :cond_0
    const-class v3, Landroid/support/v4/util/ArrayMap;

    monitor-enter v3

    :try_start_0
    sget-object v2, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    if-nez v2, :cond_1

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sput-object v2, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, [I

    check-cast v2, [I

    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v0, v4

    const/4 v4, 0x0

    aput-object v4, v0, v2

    sget v2, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    const-class v3, Landroid/support/v4/util/ArrayMap;

    monitor-enter v3

    :try_start_2
    sget-object v2, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    if-nez v2, :cond_3

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_3
    :try_start_3
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sput-object v2, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, [I

    check-cast v2, [I

    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v0, v4

    const/4 v4, 0x0

    aput-object v4, v0, v2

    sget v2, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 5

    const/16 v3, 0xa

    const/4 v4, 0x2

    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    :goto_0
    return-void

    :cond_0
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    if-lt v1, v3, :cond_1

    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    aput-object v3, p1, v1

    const/4 v1, 0x1

    aput-object p0, p1, v1

    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ge v0, v4, :cond_2

    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    aput-object v1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    :try_start_2
    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    if-lt v1, v3, :cond_4

    :goto_3
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_4
    const/4 v1, 0x0

    :try_start_3
    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    aput-object v3, p1, v1

    const/4 v1, 0x1

    aput-object p0, p1, v1

    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v0, v1, -0x1

    :goto_4
    if-ge v0, v4, :cond_5

    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    aput-object v1, p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public clear()V
    .locals 5

    const/4 v4, 0x0

    move-object v0, p0

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iput v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 6

    const/4 v5, 0x0

    move-object v2, p0

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v3, v3

    if-lt v3, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-gtz v3, :cond_1

    :goto_1
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v1, v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v8, p0

    if-eq p0, p1, :cond_0

    instance-of v9, p1, Landroid/support/v4/util/SimpleArrayMap;

    if-nez v9, :cond_1

    instance-of v9, p1, Ljava/util/Map;

    if-nez v9, :cond_8

    return v11

    :cond_0
    return v12

    :cond_1
    move-object v4, p1

    check-cast v4, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v9

    invoke-virtual {v4}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v10

    if-ne v9, v10, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v9, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lt v0, v9, :cond_3

    return v12

    :cond_2
    return v11

    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_6

    :cond_5
    return v11

    :cond_6
    invoke-virtual {v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_7
    return v11

    :catch_0
    move-exception v2

    return v11

    :catch_1
    move-exception v1

    return v11

    :cond_8
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    if-ne v9, v10, :cond_9

    const/4 v0, 0x0

    :goto_2
    :try_start_1
    iget v9, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lt v0, v9, :cond_a

    return v12

    :cond_9
    return v11

    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_b

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_d

    :cond_c
    return v11

    :cond_d
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_e
    return v11

    :catch_2
    move-exception v2

    return v11

    :catch_3
    move-exception v1

    return v11
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 10

    move-object v5, p0

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    :goto_0
    if-lt v2, v4, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v6

    aget v9, v1, v2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    xor-int/2addr v8, v9

    add-int/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1
.end method

.method indexOf(Ljava/lang/Object;I)I
    .locals 7

    move-object v4, p0

    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eqz v0, :cond_2

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v5, v0, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v1, v3, 0x1

    :goto_0
    if-lt v1, v0, :cond_5

    :cond_0
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-gez v2, :cond_7

    :cond_1
    xor-int/lit8 v5, v1, -0x1

    return v5

    :cond_2
    const/4 v5, -0x1

    return v5

    :cond_3
    return v3

    :cond_4
    return v3

    :cond_5
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v5, v5, v1

    if-ne v5, p2, :cond_0

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v5, v5, v2

    if-ne v5, p2, :cond_1

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v6, v2, 0x1

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    return v2
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I

    move-result v1

    goto :goto_0
.end method

.method indexOfNull()I
    .locals 7

    const/4 v6, 0x0

    move-object v4, p0

    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eqz v0, :cond_2

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v5, v0, v6}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    if-eqz v5, :cond_4

    add-int/lit8 v1, v3, 0x1

    :goto_0
    if-lt v1, v0, :cond_5

    :cond_0
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-gez v2, :cond_7

    :cond_1
    xor-int/lit8 v5, v1, -0x1

    return v5

    :cond_2
    const/4 v5, -0x1

    return v5

    :cond_3
    return v3

    :cond_4
    return v3

    :cond_5
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v5, v5, v1

    if-nez v5, :cond_0

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v5, v5, v2

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v6, v2, 0x1

    aget-object v5, v5, v6

    if-eqz v5, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    return v2
.end method

.method indexOfValue(Ljava/lang/Object;)I
    .locals 5

    move-object v3, p0

    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v0, v4, 0x2

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-lt v2, v0, :cond_3

    :cond_0
    const/4 v4, -0x1

    return v4

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_0

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    shr-int/lit8 v4, v2, 0x1

    return v4

    :cond_3
    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    shr-int/lit8 v4, v2, 0x1

    return v4
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/16 v7, 0x8

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v1

    :goto_0
    if-gez v1, :cond_1

    xor-int/lit8 v1, v1, -0x1

    iget v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget-object v9, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v9, v9

    if-ge v8, v9, :cond_2

    :goto_1
    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lt v1, v7, :cond_6

    :goto_2
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aput v0, v7, v1

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v8, v1, 0x1

    aput-object p1, v7, v8

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v8, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    aput-object p2, v7, v8

    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    return-object v12

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I

    move-result v1

    goto :goto_0

    :cond_1
    shl-int/lit8 v7, v1, 0x1

    add-int/lit8 v1, v7, 0x1

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v5, v7, v1

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v7, v1

    return-object v5

    :cond_2
    iget v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v8, v7, :cond_3

    iget v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v8, v2, :cond_4

    :goto_3
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v7, v7

    if-gtz v7, :cond_5

    :goto_4
    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v4, v3, v7}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shr-int/lit8 v8, v8, 0x1

    add-int v2, v7, v8

    goto :goto_3

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v8, v4

    invoke-static {v4, v10, v7, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    array-length v8, v3

    invoke-static {v3, v10, v7, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_6
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v9, v1, 0x1

    iget v10, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v10, v1

    invoke-static {v7, v1, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v8, v1, 0x1

    iget-object v9, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v10, v1, 0x1

    shl-int/lit8 v10, v10, 0x1

    iget v11, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x1

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public putAll(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v2, p0

    iget v0, p1, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->ensureCapacity(I)V

    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-lez v0, :cond_0

    iget-object v3, p1, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v3, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v0, 0x1

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v6, p1, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v3, v5, v6

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v5, v5

    if-gt v5, v0, :cond_3

    :cond_0
    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lt p1, v5, :cond_6

    :goto_0
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 v6, v6, 0x1

    aput-object v10, v5, v6

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    aput-object v10, v5, v6

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    invoke-static {v5, v6, v7}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    sget-object v5, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    sget-object v5, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iput v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    goto :goto_1

    :cond_3
    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_0

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-gt v5, v0, :cond_4

    :goto_2
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-gtz p1, :cond_5

    :goto_3
    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge p1, v5, :cond_1

    add-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v7, p1

    invoke-static {v2, v5, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, p1, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v7, p1, 0x1

    iget v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v8, p1

    shl-int/lit8 v8, v8, 0x1

    invoke-static {v1, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shr-int/lit8 v6, v6, 0x1

    add-int v0, v5, v6

    goto :goto_2

    :cond_5
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v2, v8, v5, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v6, p1, 0x1

    invoke-static {v1, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v8, p1

    invoke-static {v5, v6, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    shl-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v8, p1, 0x1

    iget v9, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v9, p1

    shl-int/lit8 v9, v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    move-object v1, p0

    shl-int/lit8 v2, p1, 0x1

    add-int/lit8 p1, v2, 0x1

    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v0, v2, p1

    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v2, p1

    return-object v0
.end method

.method public size()I
    .locals 2

    move-object v0, p0

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v5, v5, 0x1c

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x7b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lt v1, v5, :cond_1

    const/16 v5, 0x7d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_0
    const-string/jumbo v5, "{}"

    return-object v5

    :cond_1
    if-gtz v1, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_3

    const-string/jumbo v5, "(this Map)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_4

    const-string/jumbo v5, "(this Map)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    return-object v1
.end method
