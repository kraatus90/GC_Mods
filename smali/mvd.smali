.class public final Lmvd;
.super Lnip;
.source "PG"


# instance fields
.field public a:I

.field private b:[I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    iput v1, p0, Lmvd;->c:I

    sget-object v0, Lnix;->d:[I

    iput-object v0, p0, Lmvd;->d:[I

    sget-object v0, Lnix;->d:[I

    iput-object v0, p0, Lmvd;->b:[I

    iput v1, p0, Lmvd;->e:I

    iput v1, p0, Lmvd;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmvd;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lmvd;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmvd;->c:I

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmvd;->d:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lmvd;->d:[I

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget v4, v4, v1

    invoke-static {v4}, Lnin;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lnin;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmvd;->b:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    :goto_1
    iget-object v3, p0, Lmvd;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget v3, v3, v2

    invoke-static {v3}, Lnin;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmvd;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmvd;->a:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    iput v0, p0, Lmvd;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    iput v0, p0, Lmvd;->e:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnim;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lnim;->i()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    iget-object v4, p0, Lmvd;->b:[I

    if-eqz v4, :cond_3

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_1

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v4, v0

    if-lt v2, v4, :cond_2

    iput-object v0, p0, Lmvd;->b:[I

    invoke-virtual {p1, v3}, Lnim;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lnim;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    iget-object v3, p0, Lmvd;->b:[I

    if-eqz v3, :cond_7

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_5

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmvd;->b:[I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :sswitch_5
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnim;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    move v0, v1

    :goto_6
    invoke-virtual {p1}, Lnim;->i()I

    move-result v4

    if-gtz v4, :cond_b

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    iget-object v4, p0, Lmvd;->d:[I

    if-eqz v4, :cond_a

    array-length v2, v4

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_8

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_8
    array-length v4, v0

    if-lt v2, v4, :cond_9

    iput-object v0, p0, Lmvd;->d:[I

    invoke-virtual {p1, v3}, Lnim;->d(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lnim;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    move v2, v1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lnim;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :sswitch_6
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    iget-object v3, p0, Lmvd;->d:[I

    if-eqz v3, :cond_e

    array-length v0, v3

    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_c

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmvd;->d:[I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_9

    :sswitch_7
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    iput v0, p0, Lmvd;->c:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x12 -> :sswitch_5
        0x18 -> :sswitch_4
        0x1a -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lmvd;->c:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lnin;->a(II)V

    :cond_0
    iget-object v0, p0, Lmvd;->d:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lmvd;->b:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_5

    :cond_2
    iget v0, p0, Lmvd;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_3
    iget v0, p0, Lmvd;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_4
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    :cond_5
    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lmvd;->b:[I

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget v3, v3, v0

    invoke-static {v3}, Lnin;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lnin;->c(I)V

    invoke-virtual {p1, v2}, Lnin;->c(I)V

    :goto_1
    iget-object v0, p0, Lmvd;->b:[I

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lnin;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v1

    :goto_2
    iget-object v3, p0, Lmvd;->d:[I

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget v3, v3, v0

    invoke-static {v3}, Lnin;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lnin;->c(I)V

    invoke-virtual {p1, v2}, Lnin;->c(I)V

    move v0, v1

    :goto_3
    iget-object v2, p0, Lmvd;->d:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lnin;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
