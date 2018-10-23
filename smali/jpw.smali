.class public final Ljpw;
.super Ljpp;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:[J

.field private d:[J

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljpp;-><init>()V

    sget-object v0, Ljpv;->c:[Ljava/lang/String;

    iput-object v0, p0, Ljpw;->e:[Ljava/lang/String;

    sget-object v0, Ljpv;->c:[Ljava/lang/String;

    iput-object v0, p0, Ljpw;->f:[Ljava/lang/String;

    sget-object v0, Ljpv;->a:[I

    iput-object v0, p0, Ljpw;->g:[I

    sget-object v0, Ljpv;->b:[J

    iput-object v0, p0, Ljpw;->c:[J

    sget-object v0, Ljpv;->b:[J

    iput-object v0, p0, Ljpw;->d:[J

    const/4 v0, 0x0

    iput-object v0, p0, Ljpw;->a:Ljpr;

    const/4 v0, -0x1

    iput v0, p0, Ljpw;->b:I

    return-void
.end method

.method private final e()Ljpw;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljpp;->b()Ljpp;

    move-result-object v0

    check-cast v0, Ljpw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ljpw;->e:[Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_0
    :goto_0
    iget-object v1, p0, Ljpw;->f:[Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_1
    :goto_1
    iget-object v1, p0, Ljpw;->g:[I

    if-nez v1, :cond_6

    :cond_2
    :goto_2
    iget-object v1, p0, Ljpw;->c:[J

    if-nez v1, :cond_5

    :cond_3
    :goto_3
    iget-object v1, p0, Ljpw;->d:[J

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ljpw;->d:[J

    :cond_4
    return-object v0

    :cond_5
    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ljpw;->c:[J

    goto :goto_3

    :cond_6
    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ljpw;->g:[I

    goto :goto_2

    :cond_7
    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Ljpw;->f:[Ljava/lang/String;

    goto :goto_1

    :cond_8
    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Ljpw;->e:[Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0}, Ljpp;->a()I

    move-result v4

    iget-object v0, p0, Ljpw;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v5, p0, Ljpw;->e:[Ljava/lang/String;

    array-length v6, v5

    if-lt v0, v6, :cond_a

    add-int v0, v4, v2

    add-int/2addr v0, v3

    move v4, v0

    :cond_0
    iget-object v0, p0, Ljpw;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    iget-object v5, p0, Ljpw;->f:[Ljava/lang/String;

    array-length v6, v5

    if-lt v0, v6, :cond_8

    add-int v0, v4, v2

    add-int v4, v0, v3

    :cond_1
    iget-object v0, p0, Ljpw;->g:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    :goto_2
    iget-object v3, p0, Ljpw;->g:[I

    array-length v5, v3

    if-ge v0, v5, :cond_2

    aget v3, v3, v0

    invoke-static {v3}, Ljpn;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int v0, v4, v2

    add-int v4, v0, v5

    :cond_3
    iget-object v0, p0, Ljpw;->c:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    :goto_3
    iget-object v3, p0, Ljpw;->c:[J

    array-length v5, v3

    if-ge v0, v5, :cond_4

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljpn;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int v0, v4, v2

    add-int v4, v0, v5

    :cond_5
    iget-object v0, p0, Ljpw;->d:[J

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_4
    iget-object v2, p0, Ljpw;->d:[J

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljpn;->b(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v0, v4

    add-int v4, v0, v3

    :cond_7
    return v4

    :cond_8
    aget-object v5, v5, v0

    if-eqz v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Ljpn;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    aget-object v5, v5, v0

    if-eqz v5, :cond_b

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Ljpn;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public final a(Ljpn;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ljpw;->e:[Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_0
    iget-object v1, p0, Ljpw;->f:[Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_1
    iget-object v1, p0, Ljpw;->g:[I

    if-nez v1, :cond_6

    :cond_2
    iget-object v1, p0, Ljpw;->c:[J

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Ljpw;->d:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    :goto_0
    iget-object v1, p0, Ljpw;->d:[J

    array-length v2, v1

    if-ge v0, v2, :cond_4

    const/4 v2, 0x5

    aget-wide v4, v1, v0

    invoke-virtual {p1, v2, v4, v5}, Ljpn;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Ljpp;->a(Ljpn;)V

    return-void

    :cond_5
    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    :goto_1
    iget-object v2, p0, Ljpw;->c:[J

    array-length v3, v2

    if-ge v1, v3, :cond_3

    const/4 v3, 0x4

    aget-wide v4, v2, v1

    invoke-virtual {p1, v3, v4, v5}, Ljpn;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    :goto_2
    iget-object v2, p0, Ljpw;->g:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    const/4 v3, 0x3

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Ljpn;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    :goto_3
    iget-object v2, p0, Ljpw;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_8

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ljpn;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v0

    :goto_5
    iget-object v2, p0, Ljpw;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    if-nez v2, :cond_a

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljpn;->a(ILjava/lang/String;)V

    goto :goto_6
.end method

.method public final synthetic b()Ljpp;
    .locals 1

    invoke-virtual {p0}, Ljpw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpw;

    return-object v0
.end method

.method public final synthetic c()Ljpu;
    .locals 1

    invoke-virtual {p0}, Ljpw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpw;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljpw;->e()Ljpw;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_4

    instance-of v2, p1, Ljpw;

    if-eqz v2, :cond_1

    check-cast p1, Ljpw;

    iget-object v2, p0, Ljpw;->e:[Ljava/lang/String;

    iget-object v3, p1, Ljpw;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljpt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljpw;->f:[Ljava/lang/String;

    iget-object v3, p1, Ljpw;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljpt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljpw;->g:[I

    iget-object v3, p1, Ljpw;->g:[I

    invoke-static {v2, v3}, Ljpt;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljpw;->c:[J

    iget-object v3, p1, Ljpw;->c:[J

    invoke-static {v2, v3}, Ljpt;->a([J[J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljpw;->d:[J

    iget-object v3, p1, Ljpw;->d:[J

    invoke-static {v2, v3}, Ljpt;->a([J[J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljpw;->a:Ljpr;

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, p1, Ljpw;->a:Ljpr;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljpr;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljpr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ljpw;->a:Ljpr;

    iget-object v1, p1, Ljpw;->a:Ljpr;

    invoke-virtual {v0, v1}, Ljpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljpw;->e:[Ljava/lang/String;

    invoke-static {v2}, Ljpt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljpw;->f:[Ljava/lang/String;

    invoke-static {v2}, Ljpt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljpw;->g:[I

    invoke-static {v2}, Ljpt;->a([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljpw;->c:[J

    invoke-static {v2}, Ljpt;->a([J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljpw;->d:[J

    invoke-static {v2}, Ljpt;->a([J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljpw;->a:Ljpr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljpr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ljpw;->a:Ljpr;

    invoke-virtual {v0}, Ljpr;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method
