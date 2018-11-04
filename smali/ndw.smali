.class public final Lndw;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Lndv;

.field private b:Lnea;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    invoke-static {}, Lndv;->a()[Lndv;

    move-result-object v0

    iput-object v0, p0, Lndw;->a:[Lndv;

    iput-object v1, p0, Lndw;->b:Lnea;

    iput-object v1, p0, Lndw;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lndw;->cachedSize:I

    return-void
.end method

.method private final a()Lndw;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lndw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lndw;->a:[Lndv;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lndv;

    iput-object v1, v0, Lndw;->a:[Lndv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lndw;->a:[Lndv;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lndw;->a:[Lndv;

    invoke-virtual {v2}, Lndv;->b()Lndv;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lndw;->b:Lnea;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnea;->a()Lnea;

    move-result-object v1

    iput-object v1, v0, Lndw;->b:Lnea;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lndw;->a()Lndw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-direct {p0}, Lndw;->a()Lndw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-direct {p0}, Lndw;->a()Lndw;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v1

    iget-object v0, p0, Lndw;->a:[Lndv;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lndw;->a:[Lndv;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lndw;->b:Lnea;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lnkb;->b(ILnkj;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

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
    iget-object v0, p0, Lndw;->b:Lnea;

    if-nez v0, :cond_1

    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    iput-object v0, p0, Lndw;->b:Lnea;

    :cond_1
    iget-object v0, p0, Lndw;->b:Lnea;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lndw;->a:[Lndv;

    if-eqz v3, :cond_4

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lndv;

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lndv;

    invoke-direct {v3}, Lndv;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Lndv;

    invoke-direct {v3}, Lndv;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lndw;->a:[Lndv;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    iget-object v0, p0, Lndw;->a:[Lndv;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lndw;->b:Lnea;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lndw;->a:[Lndv;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1
.end method
