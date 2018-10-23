.class public final Lmwx;
.super Lnkd;
.source "PG"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:[Z

.field public K:F

.field public L:Z

.field private M:F

.field private N:F

.field private O:[I

.field private P:[I

.field private Q:Z

.field private R:I

.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:[F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:[F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-boolean v2, p0, Lmwx;->Q:Z

    iput v1, p0, Lmwx;->d:F

    iput v1, p0, Lmwx;->c:F

    iput v1, p0, Lmwx;->e:F

    iput v1, p0, Lmwx;->m:F

    iput v1, p0, Lmwx;->b:F

    iput v1, p0, Lmwx;->N:F

    iput v1, p0, Lmwx;->B:F

    iput v1, p0, Lmwx;->q:F

    iput v1, p0, Lmwx;->p:F

    iput v2, p0, Lmwx;->v:I

    iput v2, p0, Lmwx;->w:I

    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lmwx;->x:[F

    sget-object v0, Lnkl;->d:[I

    iput-object v0, p0, Lmwx;->O:[I

    sget-object v0, Lnkl;->d:[I

    iput-object v0, p0, Lmwx;->P:[I

    iput v2, p0, Lmwx;->g:I

    iput v2, p0, Lmwx;->t:I

    iput v1, p0, Lmwx;->M:F

    iput v1, p0, Lmwx;->D:F

    iput v1, p0, Lmwx;->C:F

    iput-boolean v2, p0, Lmwx;->H:Z

    iput-boolean v2, p0, Lmwx;->L:Z

    sget-object v0, Lnkl;->c:[F

    iput-object v0, p0, Lmwx;->k:[F

    sget-object v0, Lnkl;->a:[Z

    iput-object v0, p0, Lmwx;->J:[Z

    iput v1, p0, Lmwx;->h:F

    iput v1, p0, Lmwx;->y:F

    iput v1, p0, Lmwx;->s:F

    iput v1, p0, Lmwx;->u:F

    iput v1, p0, Lmwx;->l:F

    iput v1, p0, Lmwx;->j:F

    iput v1, p0, Lmwx;->o:F

    iput v1, p0, Lmwx;->n:F

    iput v2, p0, Lmwx;->R:I

    iput-boolean v2, p0, Lmwx;->a:Z

    iput v1, p0, Lmwx;->z:F

    iput v1, p0, Lmwx;->K:F

    iput v1, p0, Lmwx;->i:F

    iput-boolean v2, p0, Lmwx;->F:Z

    iput-boolean v2, p0, Lmwx;->E:Z

    iput-boolean v2, p0, Lmwx;->G:Z

    iput v2, p0, Lmwx;->I:I

    iput v1, p0, Lmwx;->A:F

    iput v1, p0, Lmwx;->f:F

    iput v1, p0, Lmwx;->r:F

    const/4 v0, 0x0

    iput-object v0, p0, Lmwx;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lmwx;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmwx;
    .locals 7

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

    iput v0, p0, Lmwx;->r:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->f:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->A:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    if-gez v3, :cond_2

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum UxMode"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmwx;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    :try_start_1
    iput v3, p0, Lmwx;->I:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwx;->G:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwx;->E:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwx;->F:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->i:F

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->K:F

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->z:F

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwx;->a:Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmwx;->R:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->n:F

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->o:F

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->j:F

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->l:F

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->u:F

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->s:F

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->y:F

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->h:F

    goto/16 :goto_0

    :sswitch_15
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

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lnka;->b()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lnka;->e(I)V

    iget-object v4, p0, Lmwx;->J:[Z

    if-eqz v4, :cond_6

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    if-eqz v2, :cond_4

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_5

    invoke-virtual {p1}, Lnka;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lmwx;->J:[Z

    invoke-virtual {p1, v3}, Lnka;->d(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :sswitch_16
    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lmwx;->J:[Z

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    invoke-virtual {p1}, Lnka;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    iput-object v2, p0, Lmwx;->J:[Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    :sswitch_17
    const/16 v0, 0xc5

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lmwx;->k:[F

    if-eqz v3, :cond_c

    array-length v0, v3

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_a

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmwx;->k:[F

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_6

    :sswitch_18
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lmwx;->k:[F

    if-eqz v4, :cond_f

    array-length v0, v4

    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_d

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_9
    array-length v4, v3

    if-lt v0, v4, :cond_e

    iput-object v3, p0, Lmwx;->k:[F

    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move v0, v1

    goto :goto_8

    :sswitch_19
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwx;->L:Z

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwx;->H:Z

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->C:F

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->D:F

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->M:F

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmwx;->t:I

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmwx;->g:I

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    move v0, v1

    :goto_a
    invoke-virtual {p1}, Lnka;->i()I

    move-result v4

    if-gtz v4, :cond_13

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    iget-object v4, p0, Lmwx;->P:[I

    if-eqz v4, :cond_12

    array-length v2, v4

    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_10

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_c
    array-length v4, v0

    if-lt v2, v4, :cond_11

    iput-object v0, p0, Lmwx;->P:[I

    invoke-virtual {p1, v3}, Lnka;->d(I)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lnka;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    move v2, v1

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Lnka;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :sswitch_21
    const/16 v0, 0x80

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lmwx;->P:[I

    if-eqz v3, :cond_16

    array-length v0, v3

    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_14

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmwx;->P:[I

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto :goto_d

    :sswitch_22
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    move v0, v1

    :goto_f
    invoke-virtual {p1}, Lnka;->i()I

    move-result v4

    if-gtz v4, :cond_1a

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    iget-object v4, p0, Lmwx;->O:[I

    if-eqz v4, :cond_19

    array-length v2, v4

    :goto_10
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_17

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_11
    array-length v4, v0

    if-lt v2, v4, :cond_18

    iput-object v0, p0, Lmwx;->O:[I

    invoke-virtual {p1, v3}, Lnka;->d(I)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1}, Lnka;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_19
    move v2, v1

    goto :goto_10

    :cond_1a
    invoke-virtual {p1}, Lnka;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :sswitch_23
    const/16 v0, 0x78

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lmwx;->O:[I

    if-eqz v3, :cond_1d

    array-length v0, v3

    :goto_12
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_13
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1c
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmwx;->O:[I

    goto/16 :goto_0

    :cond_1d
    move v0, v1

    goto :goto_12

    :sswitch_24
    const/16 v0, 0x75

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lmwx;->x:[F

    if-eqz v3, :cond_20

    array-length v0, v3

    :goto_14
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_1e

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    :goto_15
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    invoke-virtual {p1}, Lnka;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lmwx;->x:[F

    goto/16 :goto_0

    :cond_20
    move v0, v1

    goto :goto_14

    :sswitch_25
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnka;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lmwx;->x:[F

    if-eqz v4, :cond_23

    array-length v0, v4

    :goto_16
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_21

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    :goto_17
    array-length v4, v3

    if-lt v0, v4, :cond_22

    iput-object v3, p0, Lmwx;->x:[F

    invoke-virtual {p1, v2}, Lnka;->d(I)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p1}, Lnka;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_23
    move v0, v1

    goto :goto_16

    :sswitch_26
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmwx;->w:I

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmwx;->v:I

    goto/16 :goto_0

    :sswitch_28
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->p:F

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->q:F

    goto/16 :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->B:F

    goto/16 :goto_0

    :sswitch_2b
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->N:F

    goto/16 :goto_0

    :sswitch_2c
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->b:F

    goto/16 :goto_0

    :sswitch_2d
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->m:F

    goto/16 :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->e:F

    goto/16 :goto_0

    :sswitch_2f
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->c:F

    goto/16 :goto_0

    :sswitch_30
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmwx;->d:F

    goto/16 :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwx;->Q:Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_31
        0x15 -> :sswitch_30
        0x1d -> :sswitch_2f
        0x25 -> :sswitch_2e
        0x2d -> :sswitch_2d
        0x35 -> :sswitch_2c
        0x3d -> :sswitch_2b
        0x45 -> :sswitch_2a
        0x4d -> :sswitch_29
        0x55 -> :sswitch_28
        0x60 -> :sswitch_27
        0x68 -> :sswitch_26
        0x72 -> :sswitch_25
        0x75 -> :sswitch_24
        0x78 -> :sswitch_23
        0x7a -> :sswitch_22
        0x80 -> :sswitch_21
        0x82 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x90 -> :sswitch_1e
        0x9d -> :sswitch_1d
        0xa5 -> :sswitch_1c
        0xad -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb8 -> :sswitch_19
        0xc2 -> :sswitch_18
        0xc5 -> :sswitch_17
        0xc8 -> :sswitch_16
        0xca -> :sswitch_15
        0xd5 -> :sswitch_14
        0xdd -> :sswitch_13
        0xe5 -> :sswitch_12
        0xed -> :sswitch_11
        0xf5 -> :sswitch_10
        0xfd -> :sswitch_f
        0x105 -> :sswitch_e
        0x10d -> :sswitch_d
        0x110 -> :sswitch_c
        0x118 -> :sswitch_b
        0x125 -> :sswitch_a
        0x12d -> :sswitch_9
        0x135 -> :sswitch_8
        0x138 -> :sswitch_7
        0x140 -> :sswitch_6
        0x148 -> :sswitch_5
        0x150 -> :sswitch_4
        0x15d -> :sswitch_3
        0x165 -> :sswitch_2
        0x16d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-boolean v2, p0, Lmwx;->Q:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lmwx;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x10

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lmwx;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x18

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lmwx;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v2, 0x20

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lmwx;->m:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v2, 0x28

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lmwx;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v2, 0x30

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lmwx;->N:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    const/16 v2, 0x38

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lmwx;->B:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    const/16 v2, 0x40

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lmwx;->q:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    const/16 v2, 0x48

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lmwx;->p:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    const/16 v2, 0x50

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lmwx;->v:I

    if-eqz v2, :cond_a

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lmwx;->w:I

    if-eqz v2, :cond_b

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lnkb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lmwx;->x:[F

    if-eqz v2, :cond_2f

    array-length v2, v2

    if-lez v2, :cond_2e

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lmwx;->O:[I

    if-eqz v0, :cond_2d

    array-length v0, v0

    if-lez v0, :cond_2c

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v4, p0, Lmwx;->O:[I

    array-length v5, v4

    if-ge v0, v5, :cond_c

    aget v4, v4, v0

    invoke-static {v4}, Lnkb;->b(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    add-int v0, v3, v2

    add-int/2addr v0, v5

    :goto_2
    iget-object v2, p0, Lmwx;->P:[I

    if-eqz v2, :cond_e

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    :goto_3
    iget-object v3, p0, Lmwx;->P:[I

    array-length v4, v3

    if-ge v1, v4, :cond_d

    aget v3, v3, v1

    invoke-static {v3}, Lnkb;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v2

    add-int v1, v4, v4

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lmwx;->g:I

    if-eqz v1, :cond_f

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lmwx;->t:I

    if-eqz v1, :cond_10

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lmwx;->M:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_11

    const/16 v1, 0x98

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lmwx;->D:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_12

    const/16 v1, 0xa0

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lmwx;->C:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0xa8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_13
    iget-boolean v1, p0, Lmwx;->H:Z

    if-eqz v1, :cond_14

    const/16 v1, 0xb0

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_14
    iget-boolean v1, p0, Lmwx;->L:Z

    if-eqz v1, :cond_15

    const/16 v1, 0xb8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lmwx;->k:[F

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lmwx;->J:[Z

    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    add-int/2addr v0, v1

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lmwx;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_18

    const/16 v1, 0xd0

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lmwx;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xd8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lmwx;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1a

    const/16 v1, 0xe0

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lmwx;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1b

    const/16 v1, 0xe8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lmwx;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1c

    const/16 v1, 0xf0

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lmwx;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xf8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Lmwx;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1e

    const/16 v1, 0x100

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Lmwx;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1f

    const/16 v1, 0x108

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1f
    iget v1, p0, Lmwx;->R:I

    if-eqz v1, :cond_20

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-boolean v1, p0, Lmwx;->a:Z

    if-eqz v1, :cond_21

    const/16 v1, 0x118

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lmwx;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_22

    const/16 v1, 0x120

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lmwx;->K:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_23

    const/16 v1, 0x128

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Lmwx;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_24

    const/16 v1, 0x130

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_24
    iget-boolean v1, p0, Lmwx;->F:Z

    if-eqz v1, :cond_25

    const/16 v1, 0x138

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_25
    iget-boolean v1, p0, Lmwx;->E:Z

    if-eqz v1, :cond_26

    const/16 v1, 0x140

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_26
    iget-boolean v1, p0, Lmwx;->G:Z

    if-eqz v1, :cond_27

    const/16 v1, 0x148

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_27
    iget v1, p0, Lmwx;->I:I

    if-eqz v1, :cond_28

    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget v1, p0, Lmwx;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_29

    const/16 v1, 0x158

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_29
    iget v1, p0, Lmwx;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2a

    const/16 v1, 0x160

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2a
    iget v1, p0, Lmwx;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2b

    const/16 v1, 0x168

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2b
    return v0

    :cond_2c
    move v0, v3

    goto/16 :goto_2

    :cond_2d
    move v0, v3

    goto/16 :goto_2

    :cond_2e
    move v3, v0

    goto/16 :goto_0

    :cond_2f
    move v3, v0

    goto/16 :goto_0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-direct {p0, p1}, Lmwx;->a(Lnka;)Lmwx;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-boolean v1, p0, Lmwx;->Q:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_0
    iget v1, p0, Lmwx;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lmwx;->d:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_1
    iget v1, p0, Lmwx;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lmwx;->c:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_2
    iget v1, p0, Lmwx;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lmwx;->e:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_3
    iget v1, p0, Lmwx;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lmwx;->m:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_4
    iget v1, p0, Lmwx;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lmwx;->b:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_5
    iget v1, p0, Lmwx;->N:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lmwx;->N:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_6
    iget v1, p0, Lmwx;->B:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x8

    iget v2, p0, Lmwx;->B:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_7
    iget v1, p0, Lmwx;->q:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lmwx;->q:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_8
    iget v1, p0, Lmwx;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lmwx;->p:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_9
    iget v1, p0, Lmwx;->v:I

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    :cond_a
    iget v1, p0, Lmwx;->w:I

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    :cond_b
    iget-object v1, p0, Lmwx;->x:[F

    if-eqz v1, :cond_c

    array-length v1, v1

    if-gtz v1, :cond_30

    :cond_c
    iget-object v1, p0, Lmwx;->O:[I

    if-eqz v1, :cond_d

    array-length v1, v1

    if-gtz v1, :cond_2f

    :cond_d
    iget-object v1, p0, Lmwx;->P:[I

    if-eqz v1, :cond_e

    array-length v1, v1

    if-gtz v1, :cond_2e

    :cond_e
    iget v1, p0, Lmwx;->g:I

    if-eqz v1, :cond_f

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    :cond_f
    iget v1, p0, Lmwx;->t:I

    if-eqz v1, :cond_10

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lnkb;->a(II)V

    :cond_10
    iget v1, p0, Lmwx;->M:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_11

    const/16 v1, 0x13

    iget v2, p0, Lmwx;->M:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_11
    iget v1, p0, Lmwx;->D:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_12

    const/16 v1, 0x14

    iget v2, p0, Lmwx;->D:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_12
    iget v1, p0, Lmwx;->C:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0x15

    iget v2, p0, Lmwx;->C:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_13
    iget-boolean v1, p0, Lmwx;->H:Z

    if-eqz v1, :cond_14

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_14
    iget-boolean v1, p0, Lmwx;->L:Z

    if-eqz v1, :cond_15

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_15
    iget-object v1, p0, Lmwx;->k:[F

    if-eqz v1, :cond_16

    array-length v1, v1

    if-gtz v1, :cond_2d

    :cond_16
    iget-object v1, p0, Lmwx;->J:[Z

    if-eqz v1, :cond_17

    array-length v1, v1

    if-gtz v1, :cond_2c

    :cond_17
    iget v0, p0, Lmwx;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_18

    const/16 v0, 0x1a

    iget v1, p0, Lmwx;->h:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_18
    iget v0, p0, Lmwx;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_19

    const/16 v0, 0x1b

    iget v1, p0, Lmwx;->y:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_19
    iget v0, p0, Lmwx;->s:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1a

    const/16 v0, 0x1c

    iget v1, p0, Lmwx;->s:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_1a
    iget v0, p0, Lmwx;->u:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1b

    const/16 v0, 0x1d

    iget v1, p0, Lmwx;->u:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_1b
    iget v0, p0, Lmwx;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1c

    const/16 v0, 0x1e

    iget v1, p0, Lmwx;->l:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_1c
    iget v0, p0, Lmwx;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1d

    const/16 v0, 0x1f

    iget v1, p0, Lmwx;->j:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_1d
    iget v0, p0, Lmwx;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1e

    const/16 v0, 0x20

    iget v1, p0, Lmwx;->o:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_1e
    iget v0, p0, Lmwx;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1f

    const/16 v0, 0x21

    iget v1, p0, Lmwx;->n:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_1f
    iget v0, p0, Lmwx;->R:I

    if-eqz v0, :cond_20

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_20
    iget-boolean v0, p0, Lmwx;->a:Z

    if-eqz v0, :cond_21

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_21
    iget v0, p0, Lmwx;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_22

    const/16 v0, 0x24

    iget v1, p0, Lmwx;->z:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_22
    iget v0, p0, Lmwx;->K:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_23

    const/16 v0, 0x25

    iget v1, p0, Lmwx;->K:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_23
    iget v0, p0, Lmwx;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_24

    const/16 v0, 0x26

    iget v1, p0, Lmwx;->i:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_24
    iget-boolean v0, p0, Lmwx;->F:Z

    if-eqz v0, :cond_25

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_25
    iget-boolean v0, p0, Lmwx;->E:Z

    if-eqz v0, :cond_26

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_26
    iget-boolean v0, p0, Lmwx;->G:Z

    if-eqz v0, :cond_27

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_27
    iget v0, p0, Lmwx;->I:I

    if-eqz v0, :cond_28

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_28
    iget v0, p0, Lmwx;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_29

    const/16 v0, 0x2b

    iget v1, p0, Lmwx;->A:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_29
    iget v0, p0, Lmwx;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2a

    const/16 v0, 0x2c

    iget v1, p0, Lmwx;->f:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_2a
    iget v0, p0, Lmwx;->r:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2b

    const/16 v0, 0x2d

    iget v1, p0, Lmwx;->r:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_2b
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_2c
    :goto_0
    iget-object v1, p0, Lmwx;->J:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_17

    const/16 v2, 0x19

    aget-boolean v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2d
    move v1, v0

    :goto_1
    iget-object v2, p0, Lmwx;->k:[F

    array-length v3, v2

    if-ge v1, v3, :cond_16

    const/16 v3, 0x18

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnkb;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2e
    move v1, v0

    :goto_2
    iget-object v2, p0, Lmwx;->P:[I

    array-length v3, v2

    if-ge v1, v3, :cond_e

    const/16 v3, 0x10

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnkb;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2f
    move v1, v0

    :goto_3
    iget-object v2, p0, Lmwx;->O:[I

    array-length v3, v2

    if-ge v1, v3, :cond_d

    const/16 v3, 0xf

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnkb;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_30
    move v1, v0

    :goto_4
    iget-object v2, p0, Lmwx;->x:[F

    array-length v3, v2

    if-ge v1, v3, :cond_c

    const/16 v3, 0xe

    aget v2, v2, v1

    invoke-virtual {p1, v3, v2}, Lnkb;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method
