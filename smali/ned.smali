.class public final Lned;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile d:[Lned;


# instance fields
.field public a:Lnds;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field private e:Lnds;

.field private f:[I

.field private g:Ljava/lang/Float;

.field private h:[Lndu;

.field private i:Lnef;

.field private j:Lnds;

.field private k:Ljava/lang/Boolean;

.field private l:Lnds;

.field private m:Lndy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-object v1, p0, Lned;->b:Ljava/lang/Integer;

    sget-object v0, Lnkl;->d:[I

    iput-object v0, p0, Lned;->f:[I

    iput-object v1, p0, Lned;->a:Lnds;

    iput-object v1, p0, Lned;->j:Lnds;

    iput-object v1, p0, Lned;->c:Ljava/lang/String;

    iput-object v1, p0, Lned;->g:Ljava/lang/Float;

    invoke-static {}, Lndu;->a()[Lndu;

    move-result-object v0

    iput-object v0, p0, Lned;->h:[Lndu;

    iput-object v1, p0, Lned;->l:Lnds;

    iput-object v1, p0, Lned;->e:Lnds;

    iput-object v1, p0, Lned;->m:Lndy;

    iput-object v1, p0, Lned;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Lned;->i:Lnef;

    iput-object v1, p0, Lned;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lned;->cachedSize:I

    return-void
.end method

.method public static a()[Lned;
    .locals 2

    sget-object v0, Lned;->d:[Lned;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lned;->d:[Lned;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lned;

    sput-object v0, Lned;->d:[Lned;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lned;->d:[Lned;

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
.method public final b()Lned;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lned;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lned;->f:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lned;->f:[I

    :cond_0
    iget-object v1, p0, Lned;->a:Lnds;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lned;->a:Lnds;

    :cond_1
    iget-object v1, p0, Lned;->j:Lnds;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lned;->j:Lnds;

    :cond_2
    iget-object v1, p0, Lned;->h:[Lndu;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    new-array v1, v1, [Lndu;

    iput-object v1, v0, Lned;->h:[Lndu;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lned;->h:[Lndu;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lned;->h:[Lndu;

    invoke-virtual {v2}, Lndu;->b()Lndu;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lned;->l:Lnds;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lned;->l:Lnds;

    :cond_5
    iget-object v1, p0, Lned;->e:Lnds;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lned;->e:Lnds;

    :cond_6
    iget-object v1, p0, Lned;->m:Lndy;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lndy;->a()Lndy;

    move-result-object v1

    iput-object v1, v0, Lned;->m:Lndy;

    :cond_7
    iget-object v1, p0, Lned;->i:Lnef;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnef;->a()Lnef;

    move-result-object v1

    iput-object v1, v0, Lned;->i:Lnef;

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lned;->b()Lned;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-virtual {p0}, Lned;->b()Lned;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-virtual {p0}, Lned;->b()Lned;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lned;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lned;->a:Lnds;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lned;->j:Lnds;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lned;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lned;->g:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x28

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lned;->l:Lnds;

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lned;->e:Lnds;

    if-eqz v2, :cond_5

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lned;->m:Lndy;

    if-eqz v2, :cond_6

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lned;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x48

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lned;->i:Lnef;

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lned;->h:[Lndu;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lned;->h:[Lndu;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v2, v0

    :cond_b
    :goto_1
    iget-object v0, p0, Lned;->f:[I

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_2
    iget-object v3, p0, Lned;->f:[I

    array-length v4, v3

    if-ge v1, v4, :cond_c

    aget v3, v3, v1

    invoke-static {v3}, Lnkb;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    :goto_3
    return v0

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move v2, v0

    goto :goto_1
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

    iget-object v4, p0, Lned;->f:[I

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

    iput-object v0, p0, Lned;->f:[I

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

    :sswitch_2
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lned;->f:[I

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

    iput-object v2, p0, Lned;->f:[I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lned;->h:[Lndu;

    if-eqz v3, :cond_a

    array-length v0, v3

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lndu;

    if-eqz v0, :cond_8

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lned;->h:[Lndu;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_6

    :sswitch_4
    iget-object v0, p0, Lned;->i:Lnef;

    if-nez v0, :cond_b

    new-instance v0, Lnef;

    invoke-direct {v0}, Lnef;-><init>()V

    iput-object v0, p0, Lned;->i:Lnef;

    :cond_b
    iget-object v0, p0, Lned;->i:Lnef;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lned;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lned;->m:Lndy;

    if-nez v0, :cond_c

    new-instance v0, Lndy;

    invoke-direct {v0}, Lndy;-><init>()V

    iput-object v0, p0, Lned;->m:Lndy;

    :cond_c
    iget-object v0, p0, Lned;->m:Lndy;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lned;->e:Lnds;

    if-nez v0, :cond_d

    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lned;->e:Lnds;

    :cond_d
    iget-object v0, p0, Lned;->e:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lned;->l:Lnds;

    if-nez v0, :cond_e

    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lned;->l:Lnds;

    :cond_e
    iget-object v0, p0, Lned;->l:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lned;->g:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lned;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lned;->j:Lnds;

    if-nez v0, :cond_f

    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lned;->j:Lnds;

    :cond_f
    iget-object v0, p0, Lned;->j:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lned;->a:Lnds;

    if-nez v0, :cond_10

    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lned;->a:Lnds;

    :cond_10
    iget-object v0, p0, Lned;->a:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lned;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2d -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lned;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lnkb;->a(II)V

    iget-object v1, p0, Lned;->a:Lnds;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_0
    iget-object v1, p0, Lned;->j:Lnds;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_1
    iget-object v1, p0, Lned;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lned;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IF)V

    :cond_3
    iget-object v1, p0, Lned;->l:Lnds;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_4
    iget-object v1, p0, Lned;->e:Lnds;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_5
    iget-object v1, p0, Lned;->m:Lndy;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_6
    iget-object v1, p0, Lned;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_7
    iget-object v1, p0, Lned;->i:Lnef;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_8
    iget-object v1, p0, Lned;->h:[Lndu;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-gtz v1, :cond_b

    :cond_9
    iget-object v1, p0, Lned;->f:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    :goto_0
    iget-object v1, p0, Lned;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    const/16 v2, 0xc

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_b
    move v1, v0

    :goto_1
    iget-object v2, p0, Lned;->h:[Lndu;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    if-nez v2, :cond_c

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_2
.end method
