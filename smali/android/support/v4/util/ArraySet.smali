.class public final Landroid/support/v4/util/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final BASE_SIZE:I = 0x4

.field private static final CACHE_SIZE:I = 0xa

.field private static final DEBUG:Z = false

.field private static final INT:[I

.field private static final OBJECT:[Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ArraySet"

.field static sBaseCache:[Ljava/lang/Object;

.field static sBaseCacheSize:I

.field static sTwiceBaseCache:[Ljava/lang/Object;

.field static sTwiceBaseCacheSize:I


# instance fields
.field mArray:[Ljava/lang/Object;

.field mCollections:Landroid/support/v4/util/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections",
            "<TE;TE;>;"
        }
    .end annotation
.end field

.field mHashes:[I

.field final mIdentityHashCode:Z

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {p0, v1, v1}, Landroid/support/v4/util/ArraySet;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/v4/util/ArraySet;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    :goto_0
    iput v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    return-void

    :cond_0
    sget-object v1, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    sget-object v1, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/util/ArraySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet",
            "<TE;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Landroid/support/v4/util/ArraySet;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

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

    iput-object v2, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    return-void

    :cond_0
    const-class v3, Landroid/support/v4/util/ArraySet;

    monitor-enter v3

    :try_start_0
    sget-object v2, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

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
    sget-object v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sput-object v2, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, [I

    check-cast v2, [I

    iput-object v2, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v0, v4

    const/4 v4, 0x0

    aput-object v4, v0, v2

    sget v2, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    const-class v3, Landroid/support/v4/util/ArraySet;

    monitor-enter v3

    :try_start_2
    sget-object v2, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

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
    sget-object v0, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sput-object v2, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, [I

    check-cast v2, [I

    iput-object v2, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v0, v4

    const/4 v4, 0x0

    aput-object v4, v0, v2

    sget v2, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

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
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    :try_start_0
    sget v1, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

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
    sget-object v3, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    aput-object v3, p1, v1

    const/4 v1, 0x1

    aput-object p0, p1, v1

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-ge v0, v4, :cond_2

    sput-object p1, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    sget v1, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    aput-object v1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    :try_start_2
    sget v1, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

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
    sget-object v3, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    aput-object v3, p1, v1

    const/4 v1, 0x1

    aput-object p0, p1, v1

    add-int/lit8 v0, p2, -0x1

    :goto_4
    if-ge v0, v4, :cond_5

    sput-object p1, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    sget v1, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    aput-object v1, p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4
.end method

.method private getCollection()Landroid/support/v4/util/MapCollections;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/MapCollections",
            "<TE;TE;>;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    return-object v1

    :cond_0
    new-instance v1, Landroid/support/v4/util/ArraySet$1;

    invoke-direct {v1, p0}, Landroid/support/v4/util/ArraySet$1;-><init>(Landroid/support/v4/util/ArraySet;)V

    iput-object v1, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    goto :goto_0
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 6

    move-object v4, p0

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-eqz v0, :cond_2

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    invoke-static {v5, v0, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v5, v5, v3

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
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v5, v5, v1

    if-ne v5, p2, :cond_0

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v5, v5, v2

    if-ne v5, p2, :cond_1

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    return v2
.end method

.method private indexOfNull()I
    .locals 7

    const/4 v6, 0x0

    move-object v4, p0

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-eqz v0, :cond_2

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    invoke-static {v5, v0, v6}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v5, v5, v3

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
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v5, v5, v1

    if-nez v5, :cond_0

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v5, v5, v1

    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v5, v5, v2

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eqz v5, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    return v2
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/16 v6, 0x8

    const/4 v2, 0x4

    const/4 v9, 0x0

    move-object v5, p0

    if-eqz p1, :cond_0

    iget-boolean v7, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    if-nez v7, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v1

    :goto_1
    if-gez v1, :cond_2

    xor-int/lit8 v1, v1, -0x1

    iget v7, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget-object v8, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v8, v8

    if-ge v7, v8, :cond_3

    :goto_2
    iget v6, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-lt v1, v6, :cond_7

    :goto_3
    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aput v0, v6, v1

    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v6, v1

    iget v6, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v6, 0x1

    return v6

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->indexOfNull()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    return v9

    :cond_3
    iget v7, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v7, v6, :cond_4

    iget v7, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v7, v2, :cond_5

    :goto_4
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v6, v6

    if-gtz v6, :cond_6

    :goto_5
    iget v6, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v4, v3, v6}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget v6, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget v7, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    shr-int/lit8 v7, v7, 0x1

    add-int v2, v6, v7

    goto :goto_4

    :cond_5
    move v2, v6

    goto :goto_4

    :cond_6
    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v7, v4

    invoke-static {v4, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    array-length v7, v3

    invoke-static {v3, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_7
    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v7, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v8, v1, 0x1

    iget v9, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v9, v1

    invoke-static {v6, v1, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget-object v7, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v8, v1, 0x1

    iget v9, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v9, v1

    invoke-static {v6, v1, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3
.end method

.method public addAll(Landroid/support/v4/util/ArraySet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet",
            "<+TE;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v2, p0

    iget v0, p1, Landroid/support/v4/util/ArraySet;->mSize:I

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->ensureCapacity(I)V

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-lez v0, :cond_0

    iget-object v3, p1, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    move-object v1, p0

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->ensureCapacity(I)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    return v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    goto :goto_0
.end method

.method public append(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p0

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    if-gtz v1, :cond_4

    :cond_1
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aput v0, v3, v1

    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v3, v1

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Array is full"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    if-le v3, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 5

    const/4 v4, 0x0

    move-object v0, p0

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    sget-object v1, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    sget-object v1, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iput v4, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v1, p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3
.end method

.method public ensureCapacity(I)V
    .locals 6

    const/4 v5, 0x0

    move-object v2, p0

    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v3, v3

    if-lt v3, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-gtz v3, :cond_1

    :goto_1
    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v1, v0, v3}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v4, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    if-eq p0, p1, :cond_0

    instance-of v6, p1, Ljava/util/Set;

    if-nez v6, :cond_1

    return v8

    :cond_0
    return v9

    :cond_1
    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    invoke-virtual {p0}, Landroid/support/v4/util/ArraySet;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v6, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-lt v0, v6, :cond_3

    return v9

    :cond_2
    return v8

    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v8

    :catch_0
    move-exception v2

    return v8

    :catch_1
    move-exception v1

    return v8
.end method

.method public hashCode()I
    .locals 6

    move-object v4, p0

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    :goto_0
    if-lt v1, v3, :cond_0

    return v2

    :cond_0
    aget v5, v0, v1

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/util/ArraySet;->mIdentityHashCode:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v1

    :goto_1
    return v1

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->indexOfNull()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-lez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->getCollection()Landroid/support/v4/util/MapCollections;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/util/MapCollections;->getKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2
.end method

.method public removeAll(Landroid/support/v4/util/ArraySet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet",
            "<+TE;>;)Z"
        }
    .end annotation

    move-object v3, p0

    iget v0, p1, Landroid/support/v4/util/ArraySet;->mSize:I

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    iget v4, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ne v2, v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    return v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    goto :goto_0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v9, 0x0

    const/16 v0, 0x8

    const/4 v8, 0x0

    move-object v4, p0

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v5, p1

    iget v5, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v5, v5

    if-gt v5, v0, :cond_3

    :cond_0
    iget v5, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget v5, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-lt p1, v5, :cond_6

    :goto_0
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    aput-object v9, v5, v6

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v7, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v5, v6, v7}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    sget-object v5, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v5, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    sget-object v5, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iput v8, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    goto :goto_1

    :cond_3
    iget v5, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_0

    iget v5, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-gt v5, v0, :cond_4

    :goto_2
    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    iget v5, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-gtz p1, :cond_5

    :goto_3
    iget v5, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge p1, v5, :cond_1

    add-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v7, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v7, p1

    invoke-static {v2, v5, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v7, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v7, p1

    invoke-static {v1, v5, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iget v5, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget v6, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    shr-int/lit8 v6, v6, 0x1

    add-int v0, v5, v6

    goto :goto_2

    :cond_5
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    invoke-static {v2, v8, v5, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v1, v8, v5, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v8, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v8, p1

    invoke-static {v5, v6, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v8, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v8, p1

    invoke-static {v5, v6, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    move-object v2, p0

    const/4 v1, 0x0

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v0, v3, -0x1

    :goto_0
    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1
.end method

.method public size()I
    .locals 2

    move-object v0, p0

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    move-object v1, p0

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    array-length v2, p1

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-lt v2, v3, :cond_0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-gt v2, v3, :cond_1

    :goto_1
    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    aput-object v5, p1, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    mul-int/lit8 v4, v4, 0xe

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-lt v1, v4, :cond_1

    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    const-string/jumbo v4, "{}"

    return-object v4

    :cond_1
    if-gtz v1, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_3

    const-string/jumbo v4, "(this Set)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v1, v1, p1

    return-object v1
.end method
