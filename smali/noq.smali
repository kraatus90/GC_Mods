.class public final Lnoq;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[I

.field private d:Ljava/lang/String;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnoq;->b:I

    sget-object v0, Lnkl;->d:[I

    iput-object v0, p0, Lnoq;->c:[I

    iput v1, p0, Lnoq;->e:F

    iput v1, p0, Lnoq;->f:F

    iput v1, p0, Lnoq;->g:F

    const-string v0, ""

    iput-object v0, p0, Lnoq;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnoq;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnoq;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lnoq;->cachedSize:I

    return-void
.end method

.method private static a(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum OrientationType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method private final a(Lnka;)Lnoq;
    .locals 9

    const/16 v8, 0x8

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, p1, v3}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnoq;->d:Ljava/lang/String;

    iget v0, p0, Lnoq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnoq;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnoq;->a:Ljava/lang/String;

    iget v0, p0, Lnoq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnoq;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnoq;->g:F

    iget v0, p0, Lnoq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnoq;->b:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnoq;->f:F

    iget v0, p0, Lnoq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnoq;->b:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnoq;->e:F

    iget v0, p0, Lnoq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnoq;->b:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lnka;->i()I

    move-result v4

    if-lez v4, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v4

    invoke-static {v4}, Lnoq;->a(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    iget-object v4, p0, Lnoq;->c:[I

    if-eqz v4, :cond_5

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_2

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_3
    invoke-virtual {p1}, Lnka;->i()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lnka;->j()I

    move-result v4

    :try_start_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v5

    invoke-static {v5}, Lnoq;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-object v0, p0, Lnoq;->c:[I

    :cond_4
    invoke-virtual {p1, v3}, Lnka;->d(I)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :sswitch_7
    invoke-static {p1, v8}, Lnkl;->a(Lnka;I)I

    move-result v4

    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    :goto_4
    if-lt v2, v4, :cond_a

    if-eqz v0, :cond_0

    iget-object v3, p0, Lnoq;->c:[I

    if-eqz v3, :cond_9

    array-length v2, v3

    :goto_5
    if-eqz v2, :cond_8

    :cond_6
    add-int v4, v2, v0

    new-array v4, v4, [I

    if-eqz v2, :cond_7

    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    invoke-static {v5, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lnoq;->c:[I

    goto/16 :goto_0

    :cond_8
    array-length v4, v5

    if-ne v0, v4, :cond_6

    iput-object v5, p0, Lnoq;->c:[I

    goto/16 :goto_0

    :cond_9
    move v2, v1

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    :goto_6
    invoke-virtual {p1}, Lnka;->j()I

    move-result v6

    :try_start_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v7

    invoke-static {v7}, Lnoq;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lnka;->a()I

    goto :goto_6

    :catch_0
    move-exception v5

    invoke-virtual {p1, v4}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v8}, Lnoq;->storeUnknownField(Lnka;I)Z

    goto :goto_3

    :catch_1
    move-exception v7

    invoke-virtual {p1, v6}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v3}, Lnoq;->storeUnknownField(Lnka;I)Z

    goto :goto_7

    :catch_2
    move-exception v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_7
        0xa -> :sswitch_6
        0x15 -> :sswitch_5
        0x1d -> :sswitch_4
        0x25 -> :sswitch_3
        0x2a -> :sswitch_2
        0x32 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lnoq;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnoq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnoq;->c:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lnoq;->c:[I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnoq;->a()Lnoq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-virtual {p0}, Lnoq;->a()Lnoq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-virtual {p0}, Lnoq;->a()Lnoq;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v2

    iget-object v1, p0, Lnoq;->c:[I

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    :goto_0
    iget-object v3, p0, Lnoq;->c:[I

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget v3, v3, v0

    invoke-static {v3}, Lnkb;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnoq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lnoq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lnoq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lnoq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lnoq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lnoq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lnoq;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-direct {p0, p1}, Lnoq;->a(Lnka;)Lnoq;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lnoq;->c:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_6

    :cond_0
    iget v0, p0, Lnoq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lnoq;->e:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_1
    iget v0, p0, Lnoq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lnoq;->f:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_2
    iget v0, p0, Lnoq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lnoq;->g:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_3
    iget v0, p0, Lnoq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lnoq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lnoq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lnoq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_5
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_6
    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lnoq;->c:[I

    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget v3, v3, v0

    invoke-static {v3}, Lnkb;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    invoke-virtual {p1, v2}, Lnkb;->c(I)V

    :goto_1
    iget-object v0, p0, Lnoq;->c:[I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
