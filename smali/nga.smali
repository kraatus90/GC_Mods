.class public final Lnga;
.super Lndk;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnfm;
.implements Lngv;


# static fields
.field public static final b:Lnga;


# instance fields
.field private c:[J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnga;

    invoke-direct {v0}, Lnga;-><init>()V

    sput-object v0, Lnga;->b:Lnga;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lndk;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnga;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    invoke-direct {p0}, Lndk;-><init>()V

    iput-object p1, p0, Lnga;->c:[J

    iput p2, p0, Lnga;->d:I

    return-void
.end method

.method private final a(IJ)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnga;->c()V

    if-ltz p1, :cond_0

    iget v0, p0, Lnga;->d:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lnga;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lnga;->c:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lnga;->c:[J

    aput-wide p2, v0, p1

    iget v0, p0, Lnga;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnga;->d:I

    iget v0, p0, Lnga;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnga;->modCount:I

    return-void

    :cond_2
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnga;->c:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lnga;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lnga;->c:[J

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lnga;->d:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lnga;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnga;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Lnfn;
    .locals 3

    iget v0, p0, Lnga;->d:I

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lnga;

    iget-object v1, p0, Lnga;->c:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, p0, Lnga;->d:I

    invoke-direct {v0, v1, v2}, Lnga;-><init>([JI)V

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iget v0, p0, Lnga;->d:I

    invoke-direct {p0, v0, p1, p2}, Lnga;->a(IJ)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lnga;->a(IJ)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnga;->c()V

    invoke-static {p1}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lnga;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lndk;->addAll(Ljava/util/Collection;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lnga;

    iget v1, p1, Lnga;->d:I

    if-eqz v1, :cond_0

    iget v2, p0, Lnga;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-ge v3, v1, :cond_2

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    add-int/2addr v1, v2

    iget-object v2, p0, Lnga;->c:[J

    array-length v3, v2

    if-le v1, v3, :cond_3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lnga;->c:[J

    :cond_3
    iget-object v2, p1, Lnga;->c:[J

    iget-object v3, p0, Lnga;->c:[J

    iget v4, p0, Lnga;->d:I

    iget v5, p1, Lnga;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lnga;->d:I

    iget v0, p0, Lnga;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnga;->modCount:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    invoke-direct {p0, p1}, Lnga;->c(I)V

    iget-object v0, p0, Lnga;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lnga;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lndk;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    check-cast p1, Lnga;

    iget v0, p0, Lnga;->d:I

    iget v3, p1, Lnga;->d:I

    if-ne v0, v3, :cond_0

    iget-object v3, p1, Lnga;->c:[J

    move v0, v1

    :goto_1
    iget v4, p0, Lnga;->d:I

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lnga;->c:[J

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lnga;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lnga;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lnga;->c:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lnff;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lnga;->c()V

    invoke-direct {p0, p1}, Lnga;->c(I)V

    iget-object v0, p0, Lnga;->c:[J

    aget-wide v2, v0, p1

    iget v1, p0, Lnga;->d:I

    add-int/lit8 v4, v1, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, v4, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lnga;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnga;->d:I

    iget v0, p0, Lnga;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnga;->modCount:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnga;->c()V

    move v0, v1

    :goto_0
    iget v2, p0, Lnga;->d:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lnga;->c:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lnga;->c:[J

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lnga;->d:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnga;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnga;->d:I

    iget v0, p0, Lnga;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnga;->modCount:I

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lnga;->c()V

    if-ge p2, p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnga;->c:[J

    iget v1, p0, Lnga;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnga;->d:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lnga;->d:I

    iget v0, p0, Lnga;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnga;->modCount:I

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lnga;->c()V

    invoke-direct {p0, p1}, Lnga;->c(I)V

    iget-object v2, p0, Lnga;->c:[J

    aget-wide v4, v2, p1

    aput-wide v0, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lnga;->d:I

    return v0
.end method
