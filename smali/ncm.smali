.class public final Lncm;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:[Lnbu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    iput-object v1, p0, Lncm;->a:Ljava/lang/Integer;

    iput-object v1, p0, Lncm;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lnbu;

    iput-object v0, p0, Lncm;->c:[Lnbu;

    iput-object v1, p0, Lncm;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lncm;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lncm;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lncm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lncm;->c:[Lnbu;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    iput-object v1, v0, Lncm;->c:[Lnbu;

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

    invoke-virtual {p0}, Lncm;->a()Lncm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    invoke-virtual {p0}, Lncm;->a()Lncm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    invoke-virtual {p0}, Lncm;->a()Lncm;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lncm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lncm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lncm;->c:[Lnbu;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lncm;->c:[Lnbu;

    array-length v5, v4

    if-lt v1, v5, :cond_3

    add-int/2addr v0, v3

    :goto_1
    iget-object v1, p0, Lncm;->c:[Lnbu;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    aget-object v4, v4, v1

    if-eqz v4, :cond_4

    iget v4, v4, Lnbu;->a:I

    invoke-static {v4}, Lnin;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 9

    const/16 v8, 0x18

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-super {p0, p1, v4}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
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

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lnim;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    iget-object v4, p0, Lncm;->c:[Lnbu;

    if-eqz v4, :cond_5

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    new-array v5, v0, [Lnbu;

    if-eqz v2, :cond_2

    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_3
    invoke-virtual {p1}, Lnim;->i()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lnim;->j()I

    move-result v0

    invoke-virtual {p1}, Lnim;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-virtual {p1, v0}, Lnim;->e(I)V

    invoke-virtual {p0, p1, v8}, Lncm;->storeUnknownField(Lnim;I)Z

    goto :goto_3

    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    invoke-static {v4}, Lnbu;->a(I)Lnbu;

    move-result-object v4

    aput-object v4, v5, v2

    move v2, v0

    goto :goto_3

    :cond_3
    iput-object v5, p0, Lncm;->c:[Lnbu;

    :cond_4
    invoke-virtual {p1, v3}, Lnim;->d(I)V

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :sswitch_2
    invoke-static {p1, v8}, Lnix;->a(Lnim;I)I

    move-result v5

    new-array v6, v5, [Lnbu;

    move v3, v1

    move v2, v1

    :goto_4
    if-lt v3, v5, :cond_a

    if-eqz v2, :cond_0

    iget-object v3, p0, Lncm;->c:[Lnbu;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    if-eqz v0, :cond_8

    :cond_6
    add-int v4, v0, v2

    new-array v4, v4, [Lnbu;

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    invoke-static {v6, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lncm;->c:[Lnbu;

    goto/16 :goto_0

    :cond_8
    array-length v4, v6

    if-ne v2, v4, :cond_6

    iput-object v6, p0, Lncm;->c:[Lnbu;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    :goto_6
    invoke-virtual {p1}, Lnim;->j()I

    move-result v0

    invoke-virtual {p1}, Lnim;->e()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    invoke-virtual {p1, v0}, Lnim;->e(I)V

    invoke-virtual {p0, p1, v4}, Lncm;->storeUnknownField(Lnim;I)Z

    move v0, v2

    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_4

    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v7}, Lnbu;->a(I)Lnbu;

    move-result-object v7

    aput-object v7, v6, v2

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lnim;->a()I

    goto :goto_6

    :sswitch_3
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncm;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncm;->b:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    iget-object v0, p0, Lncm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lncm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_1
    iget-object v0, p0, Lncm;->c:[Lnbu;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncm;->c:[Lnbu;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget v1, v1, Lnbu;->a:I

    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
