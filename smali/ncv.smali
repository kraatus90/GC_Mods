.class public final Lncv;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile e:[Lncv;


# instance fields
.field public a:Lnce;

.field public b:Ljava/lang/Boolean;

.field public c:[Lncp;

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;

.field private i:[Lncf;

.field private j:Ljava/lang/Float;

.field private k:[Lncg;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:[Lnco;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/String;

.field private t:Lnce;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    invoke-static {}, Lncp;->a()[Lncp;

    move-result-object v0

    iput-object v0, p0, Lncv;->c:[Lncp;

    iput-object v1, p0, Lncv;->a:Lnce;

    iput-object v1, p0, Lncv;->t:Lnce;

    iput-object v1, p0, Lncv;->d:Ljava/lang/String;

    iput-object v1, p0, Lncv;->j:Ljava/lang/Float;

    invoke-static {}, Lncg;->a()[Lncg;

    move-result-object v0

    iput-object v0, p0, Lncv;->k:[Lncg;

    invoke-static {}, Lncf;->a()[Lncf;

    move-result-object v0

    iput-object v0, p0, Lncv;->i:[Lncf;

    iput-object v1, p0, Lncv;->l:Ljava/lang/Boolean;

    iput-object v1, p0, Lncv;->s:Ljava/lang/String;

    iput-object v1, p0, Lncv;->b:Ljava/lang/Boolean;

    invoke-static {}, Lnco;->a()[Lnco;

    move-result-object v0

    iput-object v0, p0, Lncv;->q:[Lnco;

    iput-object v1, p0, Lncv;->r:Ljava/lang/Boolean;

    iput-object v1, p0, Lncv;->h:Ljava/lang/Boolean;

    iput-object v1, p0, Lncv;->n:Ljava/lang/Boolean;

    iput-object v1, p0, Lncv;->o:Ljava/lang/Integer;

    iput-object v1, p0, Lncv;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lncv;->p:Ljava/lang/Integer;

    iput-object v1, p0, Lncv;->g:Ljava/lang/Integer;

    iput-object v1, p0, Lncv;->m:Ljava/lang/Integer;

    iput-object v1, p0, Lncv;->u:Ljava/lang/String;

    iput-object v1, p0, Lncv;->v:Ljava/lang/Float;

    iput-object v1, p0, Lncv;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lncv;->cachedSize:I

    return-void
.end method

.method public static a()[Lncv;
    .locals 2

    sget-object v0, Lncv;->e:[Lncv;

    if-nez v0, :cond_1

    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lncv;->e:[Lncv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lncv;

    sput-object v0, Lncv;->e:[Lncv;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lncv;->e:[Lncv;

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
.method public final b()Lncv;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lncv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lncv;->c:[Lncp;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lncp;

    iput-object v1, v0, Lncv;->c:[Lncp;

    move v1, v2

    :goto_0
    iget-object v3, p0, Lncv;->c:[Lncp;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lncv;->c:[Lncp;

    invoke-virtual {v3}, Lncp;->b()Lncp;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lncv;->a:Lnce;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncv;->a:Lnce;

    :cond_2
    iget-object v1, p0, Lncv;->t:Lnce;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncv;->t:Lnce;

    :cond_3
    iget-object v1, p0, Lncv;->k:[Lncg;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    new-array v1, v1, [Lncg;

    iput-object v1, v0, Lncv;->k:[Lncg;

    move v1, v2

    :goto_2
    iget-object v3, p0, Lncv;->k:[Lncg;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lncv;->k:[Lncg;

    invoke-virtual {v3}, Lncg;->b()Lncg;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lncv;->i:[Lncf;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    new-array v1, v1, [Lncf;

    iput-object v1, v0, Lncv;->i:[Lncf;

    move v1, v2

    :goto_4
    iget-object v3, p0, Lncv;->i:[Lncf;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lncv;->i:[Lncf;

    invoke-virtual {v3}, Lncf;->b()Lncf;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lncv;->q:[Lnco;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    new-array v1, v1, [Lnco;

    iput-object v1, v0, Lncv;->q:[Lnco;

    :goto_6
    iget-object v1, p0, Lncv;->q:[Lnco;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    aget-object v1, v1, v2

    if-nez v1, :cond_8

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lncv;->q:[Lnco;

    invoke-virtual {v1}, Lnco;->b()Lnco;

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

    invoke-virtual {p0}, Lncv;->b()Lncv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    invoke-virtual {p0}, Lncv;->b()Lncv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    invoke-virtual {p0}, Lncv;->b()Lncv;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lncv;->c:[Lncp;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lncv;->c:[Lncp;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    iget-object v2, p0, Lncv;->a:Lnce;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lncv;->t:Lnce;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lncv;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lncv;->j:Ljava/lang/Float;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x28

    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lncv;->i:[Lncf;

    if-eqz v2, :cond_8

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    :goto_1
    iget-object v3, p0, Lncv;->i:[Lncf;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lncv;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x38

    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lncv;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lncv;->k:[Lncg;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    :goto_2
    iget-object v3, p0, Lncv;->k:[Lncg;

    array-length v4, v3

    if-ge v2, v4, :cond_c

    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lncv;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x50

    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lncv;->q:[Lnco;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_f

    :goto_3
    iget-object v2, p0, Lncv;->q:[Lnco;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    const/16 v3, 0xb

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lncv;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x60

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lncv;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x68

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lncv;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x70

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lncv;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lncv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lncv;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lncv;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lncv;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lncv;->u:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lncv;->v:Ljava/lang/Float;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0xa8

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 4

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
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncv;->v:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncv;->u:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncv;->m:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncv;->g:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncv;->p:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncv;->f:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncv;->o:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncv;->n:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncv;->h:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncv;->r:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    iget-object v3, p0, Lncv;->q:[Lnco;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnco;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    iput-object v2, p0, Lncv;->q:[Lnco;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_c
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncv;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    iget-object v3, p0, Lncv;->k:[Lncg;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lncg;

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lncg;

    invoke-direct {v3}, Lncg;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Lncg;

    invoke-direct {v3}, Lncg;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    iput-object v2, p0, Lncv;->k:[Lncg;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_e
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncv;->s:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncv;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    iget-object v3, p0, Lncv;->i:[Lncf;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lncf;

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lncf;

    invoke-direct {v3}, Lncf;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    new-instance v3, Lncf;

    invoke-direct {v3}, Lncf;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    iput-object v2, p0, Lncv;->i:[Lncf;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :sswitch_11
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncv;->j:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncv;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lncv;->t:Lnce;

    if-nez v0, :cond_a

    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncv;->t:Lnce;

    :cond_a
    iget-object v0, p0, Lncv;->t:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lncv;->a:Lnce;

    if-nez v0, :cond_b

    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncv;->a:Lnce;

    :cond_b
    iget-object v0, p0, Lncv;->a:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    iget-object v3, p0, Lncv;->c:[Lncp;

    if-eqz v3, :cond_e

    array-length v0, v3

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lncp;

    if-eqz v0, :cond_c

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    new-instance v3, Lncp;

    invoke-direct {v3}, Lncp;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    new-instance v3, Lncp;

    invoke-direct {v3}, Lncp;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    iput-object v2, p0, Lncv;->c:[Lncp;

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

.method public final writeTo(Lnin;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lncv;->c:[Lncp;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-gtz v1, :cond_1b

    :cond_0
    iget-object v1, p0, Lncv;->a:Lnce;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    :cond_1
    iget-object v1, p0, Lncv;->t:Lnce;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    :cond_2
    iget-object v1, p0, Lncv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lncv;->j:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IF)V

    :cond_4
    iget-object v1, p0, Lncv;->i:[Lncf;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-gtz v1, :cond_19

    :cond_5
    iget-object v1, p0, Lncv;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IZ)V

    :cond_6
    iget-object v1, p0, Lncv;->s:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lncv;->k:[Lncg;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-gtz v1, :cond_17

    :cond_8
    iget-object v1, p0, Lncv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IZ)V

    :cond_9
    iget-object v1, p0, Lncv;->q:[Lnco;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-gtz v1, :cond_15

    :cond_a
    iget-object v0, p0, Lncv;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    :cond_b
    iget-object v0, p0, Lncv;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    :cond_c
    iget-object v0, p0, Lncv;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    :cond_d
    iget-object v0, p0, Lncv;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_e
    iget-object v0, p0, Lncv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_f
    iget-object v0, p0, Lncv;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_10
    iget-object v0, p0, Lncv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_11
    iget-object v0, p0, Lncv;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_12
    iget-object v0, p0, Lncv;->u:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILjava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lncv;->v:Ljava/lang/Float;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnin;->a(IF)V

    :cond_14
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    :cond_15
    :goto_0
    iget-object v1, p0, Lncv;->q:[Lnco;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    aget-object v1, v1, v0

    if-nez v1, :cond_16

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_16
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    goto :goto_1

    :cond_17
    move v1, v0

    :goto_2
    iget-object v2, p0, Lncv;->k:[Lncg;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    aget-object v2, v2, v1

    if-nez v2, :cond_18

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_3

    :cond_19
    move v1, v0

    :goto_4
    iget-object v2, p0, Lncv;->i:[Lncf;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    if-nez v2, :cond_1a

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_5

    :cond_1b
    move v1, v0

    :goto_6
    iget-object v2, p0, Lncv;->c:[Lncp;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    if-nez v2, :cond_1c

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_7
.end method
