.class public final Lndv;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile b:[Lndv;


# instance fields
.field public a:Lnds;

.field private c:[B

.field private d:[Lnel;

.field private e:Ljava/lang/Float;

.field private f:[Lndu;

.field private g:Lnds;

.field private h:[B

.field private i:Ljava/lang/Integer;

.field private j:[Lndx;

.field private k:[Lnds;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-object v1, p0, Lndv;->a:Lnds;

    iput-object v1, p0, Lndv;->e:Ljava/lang/Float;

    iput-object v1, p0, Lndv;->c:[B

    iput-object v1, p0, Lndv;->h:[B

    iput-object v1, p0, Lndv;->g:Lnds;

    iput-object v1, p0, Lndv;->l:Ljava/lang/Integer;

    invoke-static {}, Lndx;->a()[Lndx;

    move-result-object v0

    iput-object v0, p0, Lndv;->j:[Lndx;

    iput-object v1, p0, Lndv;->o:Ljava/lang/Boolean;

    iput-object v1, p0, Lndv;->m:Ljava/lang/Boolean;

    invoke-static {}, Lnel;->a()[Lnel;

    move-result-object v0

    iput-object v0, p0, Lndv;->d:[Lnel;

    iput-object v1, p0, Lndv;->n:Ljava/lang/String;

    invoke-static {}, Lnds;->a()[Lnds;

    move-result-object v0

    iput-object v0, p0, Lndv;->k:[Lnds;

    invoke-static {}, Lndu;->a()[Lndu;

    move-result-object v0

    iput-object v0, p0, Lndv;->f:[Lndu;

    iput-object v1, p0, Lndv;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lndv;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lndv;->cachedSize:I

    return-void
.end method

.method public static a()[Lndv;
    .locals 2

    sget-object v0, Lndv;->b:[Lndv;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lndv;->b:[Lndv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lndv;

    sput-object v0, Lndv;->b:[Lndv;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lndv;->b:[Lndv;

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
.method public final b()Lndv;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lndv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lndv;->a:Lnds;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lndv;->a:Lnds;

    :cond_0
    iget-object v1, p0, Lndv;->g:Lnds;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lndv;->g:Lnds;

    :cond_1
    iget-object v1, p0, Lndv;->j:[Lndx;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    new-array v1, v1, [Lndx;

    iput-object v1, v0, Lndv;->j:[Lndx;

    move v1, v2

    :goto_0
    iget-object v3, p0, Lndv;->j:[Lndx;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lndv;->j:[Lndx;

    invoke-virtual {v3}, Lndx;->b()Lndx;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lndv;->d:[Lnel;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    new-array v1, v1, [Lnel;

    iput-object v1, v0, Lndv;->d:[Lnel;

    move v1, v2

    :goto_2
    iget-object v3, p0, Lndv;->d:[Lnel;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lndv;->d:[Lnel;

    invoke-virtual {v3}, Lnel;->b()Lnel;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lndv;->k:[Lnds;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    new-array v1, v1, [Lnds;

    iput-object v1, v0, Lndv;->k:[Lnds;

    move v1, v2

    :goto_4
    iget-object v3, p0, Lndv;->k:[Lnds;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lndv;->k:[Lnds;

    invoke-virtual {v3}, Lnds;->b()Lnds;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lndv;->f:[Lndu;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    new-array v1, v1, [Lndu;

    iput-object v1, v0, Lndv;->f:[Lndu;

    :goto_6
    iget-object v1, p0, Lndv;->f:[Lndu;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    aget-object v1, v1, v2

    if-nez v1, :cond_8

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lndv;->f:[Lndu;

    invoke-virtual {v1}, Lndu;->b()Lndu;

    move-result-object v1

    aput-object v1, v3, v2

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_9
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lndv;->b()Lndv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-virtual {p0}, Lndv;->b()Lndv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-virtual {p0}, Lndv;->b()Lndv;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lndv;->a:Lnds;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lndv;->e:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x10

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lndv;->c:[B

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lnkb;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lndv;->h:[B

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lnkb;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lndv;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lndv;->g:Lnds;

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lndv;->j:[Lndx;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lndv;->j:[Lndx;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    :cond_8
    iget-object v2, p0, Lndv;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x40

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lndv;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x48

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lndv;->d:[Lnel;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    :goto_1
    iget-object v3, p0, Lndv;->d:[Lnel;

    array-length v4, v3

    if-ge v2, v4, :cond_c

    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    iget-object v2, p0, Lndv;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lndv;->k:[Lnds;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    :goto_2
    iget-object v3, p0, Lndv;->k:[Lnds;

    array-length v4, v3

    if-ge v2, v4, :cond_f

    aget-object v3, v3, v2

    if-eqz v3, :cond_e

    const/16 v4, 0xc

    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    iget-object v2, p0, Lndv;->f:[Lndu;

    if-eqz v2, :cond_11

    array-length v2, v2

    if-lez v2, :cond_11

    :goto_3
    iget-object v2, p0, Lndv;->f:[Lndu;

    array-length v3, v2

    if-ge v1, v3, :cond_11

    aget-object v2, v2, v1

    if-eqz v2, :cond_10

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    iget-object v1, p0, Lndv;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const/16 v2, 0xe

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    return v0
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
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndv;->i:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lndv;->f:[Lndu;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lndu;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lndv;->f:[Lndu;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lndv;->k:[Lnds;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnds;

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lnds;

    invoke-direct {v3}, Lnds;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Lnds;

    invoke-direct {v3}, Lnds;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lndv;->k:[Lnds;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndv;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lndv;->d:[Lnel;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnel;

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lnel;

    invoke-direct {v3}, Lnel;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    new-instance v3, Lnel;

    invoke-direct {v3}, Lnel;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lndv;->d:[Lnel;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :sswitch_6
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndv;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndv;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lndv;->j:[Lndx;

    if-eqz v3, :cond_c

    array-length v0, v3

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lndx;

    if-eqz v0, :cond_a

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    new-instance v3, Lndx;

    invoke-direct {v3}, Lndx;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    new-instance v3, Lndx;

    invoke-direct {v3}, Lndx;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lndv;->j:[Lndx;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_7

    :sswitch_9
    iget-object v0, p0, Lndv;->g:Lnds;

    if-nez v0, :cond_d

    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lndv;->g:Lnds;

    :cond_d
    iget-object v0, p0, Lndv;->g:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndv;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnka;->d()[B

    move-result-object v0

    iput-object v0, p0, Lndv;->h:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnka;->d()[B

    move-result-object v0

    iput-object v0, p0, Lndv;->c:[B

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lndv;->e:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lndv;->a:Lnds;

    if-nez v0, :cond_e

    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lndv;->a:Lnds;

    :cond_e
    iget-object v0, p0, Lndv;->a:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x15 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lndv;->a:Lnds;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_0
    iget-object v1, p0, Lndv;->e:Ljava/lang/Float;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IF)V

    :cond_1
    iget-object v1, p0, Lndv;->c:[B

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnkb;->a(I[B)V

    :cond_2
    iget-object v1, p0, Lndv;->h:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnkb;->a(I[B)V

    :cond_3
    iget-object v1, p0, Lndv;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    :cond_4
    iget-object v1, p0, Lndv;->g:Lnds;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_5
    iget-object v1, p0, Lndv;->j:[Lndx;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-gtz v1, :cond_14

    :cond_6
    iget-object v1, p0, Lndv;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_7
    iget-object v1, p0, Lndv;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_8
    iget-object v1, p0, Lndv;->d:[Lnel;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-gtz v1, :cond_12

    :cond_9
    iget-object v1, p0, Lndv;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lndv;->k:[Lnds;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-gtz v1, :cond_10

    :cond_b
    iget-object v1, p0, Lndv;->f:[Lndu;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-gtz v1, :cond_e

    :cond_c
    iget-object v0, p0, Lndv;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_d
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_e
    :goto_0
    iget-object v1, p0, Lndv;->f:[Lndu;

    array-length v2, v1

    if-ge v0, v2, :cond_c

    aget-object v1, v1, v0

    if-nez v1, :cond_f

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1

    :cond_10
    move v1, v0

    :goto_2
    iget-object v2, p0, Lndv;->k:[Lnds;

    array-length v3, v2

    if-ge v1, v3, :cond_b

    aget-object v2, v2, v1

    if-nez v2, :cond_11

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_3

    :cond_12
    move v1, v0

    :goto_4
    iget-object v2, p0, Lndv;->d:[Lnel;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    if-nez v2, :cond_13

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_5

    :cond_14
    move v1, v0

    :goto_6
    iget-object v2, p0, Lndv;->j:[Lndx;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-object v2, v2, v1

    if-nez v2, :cond_15

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_7
.end method
