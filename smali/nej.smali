.class public final Lnej;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile e:[Lnej;


# instance fields
.field public a:Lnds;

.field public b:Ljava/lang/Boolean;

.field public c:[Lned;

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;

.field private i:[Lndt;

.field private j:Ljava/lang/Float;

.field private k:[Lndu;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:[Lnec;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/String;

.field private t:Lnds;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    invoke-static {}, Lned;->a()[Lned;

    move-result-object v0

    iput-object v0, p0, Lnej;->c:[Lned;

    iput-object v1, p0, Lnej;->a:Lnds;

    iput-object v1, p0, Lnej;->t:Lnds;

    iput-object v1, p0, Lnej;->d:Ljava/lang/String;

    iput-object v1, p0, Lnej;->j:Ljava/lang/Float;

    invoke-static {}, Lndu;->a()[Lndu;

    move-result-object v0

    iput-object v0, p0, Lnej;->k:[Lndu;

    invoke-static {}, Lndt;->a()[Lndt;

    move-result-object v0

    iput-object v0, p0, Lnej;->i:[Lndt;

    iput-object v1, p0, Lnej;->l:Ljava/lang/Boolean;

    iput-object v1, p0, Lnej;->s:Ljava/lang/String;

    iput-object v1, p0, Lnej;->b:Ljava/lang/Boolean;

    invoke-static {}, Lnec;->a()[Lnec;

    move-result-object v0

    iput-object v0, p0, Lnej;->q:[Lnec;

    iput-object v1, p0, Lnej;->r:Ljava/lang/Boolean;

    iput-object v1, p0, Lnej;->h:Ljava/lang/Boolean;

    iput-object v1, p0, Lnej;->n:Ljava/lang/Boolean;

    iput-object v1, p0, Lnej;->o:Ljava/lang/Integer;

    iput-object v1, p0, Lnej;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lnej;->p:Ljava/lang/Integer;

    iput-object v1, p0, Lnej;->g:Ljava/lang/Integer;

    iput-object v1, p0, Lnej;->m:Ljava/lang/Integer;

    iput-object v1, p0, Lnej;->u:Ljava/lang/String;

    iput-object v1, p0, Lnej;->v:Ljava/lang/Float;

    iput-object v1, p0, Lnej;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lnej;->cachedSize:I

    return-void
.end method

.method public static a()[Lnej;
    .locals 2

    sget-object v0, Lnej;->e:[Lnej;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnej;->e:[Lnej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lnej;

    sput-object v0, Lnej;->e:[Lnej;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lnej;->e:[Lnej;

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
.method public final b()Lnej;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnej;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnej;->c:[Lned;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lned;

    iput-object v1, v0, Lnej;->c:[Lned;

    move v1, v2

    :goto_0
    iget-object v3, p0, Lnej;->c:[Lned;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lnej;->c:[Lned;

    invoke-virtual {v3}, Lned;->b()Lned;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnej;->a:Lnds;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lnej;->a:Lnds;

    :cond_2
    iget-object v1, p0, Lnej;->t:Lnds;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iput-object v1, v0, Lnej;->t:Lnds;

    :cond_3
    iget-object v1, p0, Lnej;->k:[Lndu;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    new-array v1, v1, [Lndu;

    iput-object v1, v0, Lnej;->k:[Lndu;

    move v1, v2

    :goto_2
    iget-object v3, p0, Lnej;->k:[Lndu;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lnej;->k:[Lndu;

    invoke-virtual {v3}, Lndu;->b()Lndu;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lnej;->i:[Lndt;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    new-array v1, v1, [Lndt;

    iput-object v1, v0, Lnej;->i:[Lndt;

    move v1, v2

    :goto_4
    iget-object v3, p0, Lnej;->i:[Lndt;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lnej;->i:[Lndt;

    invoke-virtual {v3}, Lndt;->b()Lndt;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lnej;->q:[Lnec;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    new-array v1, v1, [Lnec;

    iput-object v1, v0, Lnej;->q:[Lnec;

    :goto_6
    iget-object v1, p0, Lnej;->q:[Lnec;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    aget-object v1, v1, v2

    if-nez v1, :cond_8

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lnej;->q:[Lnec;

    invoke-virtual {v1}, Lnec;->b()Lnec;

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

    invoke-virtual {p0}, Lnej;->b()Lnej;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-virtual {p0}, Lnej;->b()Lnej;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-virtual {p0}, Lnej;->b()Lnej;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lnej;->c:[Lned;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lnej;->c:[Lned;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    iget-object v2, p0, Lnej;->a:Lnds;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lnej;->t:Lnds;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lnej;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lnej;->j:Ljava/lang/Float;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x28

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lnej;->i:[Lndt;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    :goto_1
    iget-object v3, p0, Lnej;->i:[Lndt;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lnej;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x38

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lnej;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lnej;->k:[Lndu;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    :goto_2
    iget-object v3, p0, Lnej;->k:[Lndu;

    array-length v4, v3

    if-ge v2, v4, :cond_c

    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lnej;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x50

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lnej;->q:[Lnec;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_f

    :goto_3
    iget-object v2, p0, Lnej;->q:[Lnec;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lnej;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x60

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lnej;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x68

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lnej;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x70

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lnej;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lnej;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lnej;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lnej;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lnej;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lnej;->u:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lnej;->v:Ljava/lang/Float;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0xa8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_19
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
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnej;->v:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnej;->u:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->m:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->g:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->p:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->f:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnej;->o:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnej;->n:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnej;->h:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnej;->r:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lnej;->q:[Lnec;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnec;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lnec;

    invoke-direct {v3}, Lnec;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lnec;

    invoke-direct {v3}, Lnec;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lnej;->q:[Lnec;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_c
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnej;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lnej;->k:[Lndu;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lndu;

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Lndu;

    invoke-direct {v3}, Lndu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lnej;->k:[Lndu;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_e
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnej;->s:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnej;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lnej;->i:[Lndt;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lndt;

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lndt;

    invoke-direct {v3}, Lndt;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    new-instance v3, Lndt;

    invoke-direct {v3}, Lndt;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lnej;->i:[Lndt;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :sswitch_11
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnej;->j:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnej;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lnej;->t:Lnds;

    if-nez v0, :cond_a

    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lnej;->t:Lnds;

    :cond_a
    iget-object v0, p0, Lnej;->t:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lnej;->a:Lnds;

    if-nez v0, :cond_b

    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    iput-object v0, p0, Lnej;->a:Lnds;

    :cond_b
    iget-object v0, p0, Lnej;->a:Lnds;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lnej;->c:[Lned;

    if-eqz v3, :cond_e

    array-length v0, v3

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lned;

    if-eqz v0, :cond_c

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    new-instance v3, Lned;

    invoke-direct {v3}, Lned;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    new-instance v3, Lned;

    invoke-direct {v3}, Lned;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lnej;->c:[Lned;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x2d -> :sswitch_11
        0x32 -> :sswitch_10
        0x38 -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x50 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x78 -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa2 -> :sswitch_2
        0xad -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnej;->c:[Lned;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-gtz v1, :cond_1b

    :cond_0
    iget-object v1, p0, Lnej;->a:Lnds;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_1
    iget-object v1, p0, Lnej;->t:Lnds;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_2
    iget-object v1, p0, Lnej;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lnej;->j:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IF)V

    :cond_4
    iget-object v1, p0, Lnej;->i:[Lndt;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-gtz v1, :cond_19

    :cond_5
    iget-object v1, p0, Lnej;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_6
    iget-object v1, p0, Lnej;->s:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lnej;->k:[Lndu;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-gtz v1, :cond_17

    :cond_8
    iget-object v1, p0, Lnej;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_9
    iget-object v1, p0, Lnej;->q:[Lnec;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-gtz v1, :cond_15

    :cond_a
    iget-object v0, p0, Lnej;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_b
    iget-object v0, p0, Lnej;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_c
    iget-object v0, p0, Lnej;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_d
    iget-object v0, p0, Lnej;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_e
    iget-object v0, p0, Lnej;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_f
    iget-object v0, p0, Lnej;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_10
    iget-object v0, p0, Lnej;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_11
    iget-object v0, p0, Lnej;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_12
    iget-object v0, p0, Lnej;->u:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILjava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lnej;->v:Ljava/lang/Float;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    :cond_14
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_15
    :goto_0
    iget-object v1, p0, Lnej;->q:[Lnec;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    aget-object v1, v1, v0

    if-nez v1, :cond_16

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_16
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1

    :cond_17
    move v1, v0

    :goto_2
    iget-object v2, p0, Lnej;->k:[Lndu;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    aget-object v2, v2, v1

    if-nez v2, :cond_18

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_3

    :cond_19
    move v1, v0

    :goto_4
    iget-object v2, p0, Lnej;->i:[Lndt;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    if-nez v2, :cond_1a

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_5

    :cond_1b
    move v1, v0

    :goto_6
    iget-object v2, p0, Lnej;->c:[Lned;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    if-nez v2, :cond_1c

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_7
.end method
