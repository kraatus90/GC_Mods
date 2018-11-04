.class public final Lneg;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Lneg;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Lnds;

.field private d:[I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-object v1, p0, Lneg;->c:Lnds;

    iput-object v1, p0, Lneg;->e:Ljava/lang/String;

    sget-object v0, Lnkl;->d:[I

    iput-object v0, p0, Lneg;->d:[I

    iput-object v1, p0, Lneg;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lneg;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lneg;->cachedSize:I

    return-void
.end method

.method public static a()[Lneg;
    .locals 2

    sget-object v0, Lneg;->a:[Lneg;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lneg;->a:[Lneg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lneg;

    sput-object v0, Lneg;->a:[Lneg;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lneg;->a:[Lneg;

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
.method public final b()Lneg;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lneg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lneg;->c:Lnds;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lneg;->c:Lnds;

    :cond_0
    iget-object v1, p0, Lneg;->d:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lneg;->d:[I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lneg;->b()Lneg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-virtual {p0}, Lneg;->b()Lneg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-virtual {p0}, Lneg;->b()Lneg;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lneg;->c:Lnds;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lneg;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lneg;->d:[I

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    :goto_0
    iget-object v3, p0, Lneg;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget v3, v3, v1

    invoke-static {v3}, Lnkb;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    :cond_3
    iget-object v1, p0, Lneg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lneg;->b:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
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

    if-gtz v4, :cond_4

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    iget-object v4, p0, Lneg;->d:[I

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

    iput-object v0, p0, Lneg;->d:[I

    invoke-virtual {p1, v3}, Lnka;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lnka;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lneg;->d:[I

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

    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lneg;->d:[I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :sswitch_4
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneg;->e:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lneg;->c:Lnds;

    if-nez v0, :cond_8

    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lneg;->c:Lnds;

    :cond_8
    iget-object v0, p0, Lneg;->c:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_5
        0x12 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    iget-object v0, p0, Lneg;->c:Lnds;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_0
    iget-object v0, p0, Lneg;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lneg;->d:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lneg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_3
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lneg;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
