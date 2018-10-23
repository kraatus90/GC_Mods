.class public final Lndt;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Lndt;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:[F

.field private d:[I

.field private e:Ljava/lang/Integer;

.field private f:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-object v1, p0, Lndt;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lndt;->e:Ljava/lang/Integer;

    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lndt;->c:[F

    sget-object v0, Lnkl;->d:[I

    iput-object v0, p0, Lndt;->d:[I

    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lndt;->f:[F

    iput-object v1, p0, Lndt;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lndt;->cachedSize:I

    return-void
.end method

.method public static a()[Lndt;
    .locals 2

    sget-object v0, Lndt;->a:[Lndt;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lndt;->a:[Lndt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lndt;

    sput-object v0, Lndt;->a:[Lndt;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lndt;->a:[Lndt;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Lndt;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lndt;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lndt;->c:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lndt;->c:[F

    :cond_0
    iget-object v1, p0, Lndt;->d:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lndt;->d:[I

    :cond_1
    iget-object v1, p0, Lndt;->f:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lndt;->f:[F

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lndt;->b()Lndt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-virtual {p0}, Lndt;->b()Lndt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-virtual {p0}, Lndt;->b()Lndt;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lndt;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lndt;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lndt;->c:[F

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_6

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Lndt;->d:[I

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lndt;->d:[I

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget v3, v3, v0

    invoke-static {v3}, Lnkb;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int v0, v2, v1

    add-int/2addr v0, v4

    :goto_2
    iget-object v1, p0, Lndt;->f:[F

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x35

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lndt;->f:[F

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lndt;->f:[F

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lndt;->f:[F

    if-eqz v4, :cond_6

    array-length v0, v4

    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_4

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    iput-object v3, p0, Lndt;->f:[F

    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lnka;->i()I

    move-result v4

    if-gtz v4, :cond_a

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    iget-object v4, p0, Lndt;->d:[I

    if-eqz v4, :cond_9

    array-length v2, v4

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_7

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_7
    array-length v4, v0

    if-lt v2, v4, :cond_8

    iput-object v0, p0, Lndt;->d:[I

    invoke-virtual {p1, v3}, Lnka;->d(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lnka;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lnka;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lndt;->d:[I

    if-eqz v3, :cond_d

    array-length v0, v3

    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lndt;->d:[I

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_8

    :sswitch_5
    const/16 v0, 0x1d

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lndt;->c:[F

    if-eqz v3, :cond_10

    array-length v0, v3

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_e

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lndt;->c:[F

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_a

    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lndt;->c:[F

    if-eqz v4, :cond_13

    array-length v0, v4

    :goto_c
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_11

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_d
    array-length v4, v3

    if-lt v0, v4, :cond_12

    iput-object v3, p0, Lndt;->c:[F

    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_13
    move v0, v1

    goto :goto_c

    :sswitch_7
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndt;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndt;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_8
        0x10 -> :sswitch_7
        0x1a -> :sswitch_6
        0x1d -> :sswitch_5
        0x20 -> :sswitch_4
        0x22 -> :sswitch_3
        0x32 -> :sswitch_2
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lndt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    :cond_0
    iget-object v1, p0, Lndt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    :cond_1
    iget-object v1, p0, Lndt;->c:[F

    if-eqz v1, :cond_2

    array-length v1, v1

    if-gtz v1, :cond_6

    :cond_2
    iget-object v1, p0, Lndt;->d:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-gtz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lndt;->f:[F

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    :goto_0
    iget-object v1, p0, Lndt;->f:[F

    array-length v2, v1

    if-ge v0, v2, :cond_4

    const/4 v2, 0x6

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_5
    move v1, v0

    :goto_1
    iget-object v2, p0, Lndt;->d:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    const/4 v3, 0x4

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnkb;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_2
    iget-object v2, p0, Lndt;->c:[F

    array-length v3, v2

    if-ge v1, v3, :cond_2

    const/4 v3, 0x3

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnkb;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
