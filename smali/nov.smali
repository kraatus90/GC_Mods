.class public final Lnov;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field private e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnov;->a:I

    iput v1, p0, Lnov;->c:F

    iput v1, p0, Lnov;->d:F

    iput v1, p0, Lnov;->b:F

    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lnov;->e:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lnov;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lnov;->cachedSize:I

    return-void
.end method

.method private final a()Lnov;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnov;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnov;->e:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lnov;->e:[F

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(F)Lnov;
    .locals 1

    iget v0, p0, Lnov;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnov;->a:I

    iput p1, p0, Lnov;->c:F

    return-object p0
.end method

.method public final b(F)Lnov;
    .locals 1

    iget v0, p0, Lnov;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnov;->a:I

    iput p1, p0, Lnov;->d:F

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lnov;->a()Lnov;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-direct {p0}, Lnov;->a()Lnov;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-direct {p0}, Lnov;->a()Lnov;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 2

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lnov;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lnov;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lnov;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnov;->e:[F

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
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
    const/16 v0, 0x25

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lnov;->e:[F

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

    iput-object v2, p0, Lnov;->e:[F

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

    iget-object v4, p0, Lnov;->e:[F

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

    iput-object v3, p0, Lnov;->e:[F

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
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnov;->b:F

    iget v0, p0, Lnov;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnov;->a:I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnov;->d:F

    iget v0, p0, Lnov;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnov;->a:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnov;->c:F

    iget v0, p0, Lnov;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnov;->a:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_5
        0x15 -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_2
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    iget v0, p0, Lnov;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lnov;->c:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_0
    iget v0, p0, Lnov;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lnov;->d:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_1
    iget v0, p0, Lnov;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lnov;->b:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_2
    iget-object v0, p0, Lnov;->e:[F

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lnkb;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lnkb;->c(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnov;->e:[F

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lnkb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method
