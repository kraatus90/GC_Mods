.class final Lmrx;
.super Lmqx;
.source "PG"


# static fields
.field private static final c:[I


# instance fields
.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lmrx;->c:[I

    return-void
.end method

.method constructor <init>(Lmzl;)V
    .locals 1

    invoke-direct {p0, p1}, Lmqx;-><init>(Lmzl;)V

    sget-object v0, Lmrx;->c:[I

    iput-object v0, p0, Lmrx;->d:[I

    sget-object v0, Lmrx;->c:[I

    iput-object v0, p0, Lmrx;->f:[I

    sget-object v0, Lmrx;->c:[I

    iput-object v0, p0, Lmrx;->h:[I

    sget-object v0, Lmrx;->c:[I

    iput-object v0, p0, Lmrx;->e:[I

    sget-object v0, Lmrx;->c:[I

    iput-object v0, p0, Lmrx;->g:[I

    sget-object v0, Lmrx;->c:[I

    iput-object v0, p0, Lmrx;->i:[I

    return-void
.end method

.method private static a(IILmzl;Lmzl;III)I
    .locals 4

    iget v1, p2, Lmzl;->c:I

    iget v2, p3, Lmzl;->c:I

    if-eqz p1, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    sub-int/2addr v1, p0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    add-int v2, v0, p0

    invoke-virtual {p2, v2}, Lmzl;->b(I)I

    move-result v2

    invoke-virtual {p3, v0}, Lmzl;->b(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final a(IZ)V
    .locals 3

    iget-object v0, p0, Lmrx;->d:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lmrx;->h:[I

    invoke-static {v1, v0, p2}, Lmrx;->a([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Lmrx;->h:[I

    iget-object v1, p0, Lmrx;->f:[I

    invoke-static {v1, v0, p2}, Lmrx;->a([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Lmrx;->f:[I

    iget-object v1, p0, Lmrx;->d:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lmrx;->a([IIZ)[I

    move-result-object v0

    iput-object v0, p0, Lmrx;->d:[I

    :cond_0
    return-void
.end method

.method private static a([IIZ)[I
    .locals 3

    const/4 v2, 0x0

    new-array v0, p1, [I

    if-eqz p2, :cond_0

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method private final b(IZ)V
    .locals 3

    iget-object v0, p0, Lmrx;->e:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lmrx;->i:[I

    invoke-static {v1, v0, p2}, Lmrx;->a([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Lmrx;->i:[I

    iget-object v1, p0, Lmrx;->g:[I

    invoke-static {v1, v0, p2}, Lmrx;->a([IIZ)[I

    move-result-object v1

    iput-object v1, p0, Lmrx;->g:[I

    iget-object v1, p0, Lmrx;->e:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lmrx;->a([IIZ)[I

    move-result-object v0

    iput-object v0, p0, Lmrx;->e:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmzl;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lmft;->a(Lmqx;Lmzl;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lmzl;I)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, Lmrx;->b:Lmzl;

    iget v1, v3, Lmzl;->c:I

    move-object/from16 v0, p1

    iget v0, v0, Lmzl;->c:I

    move/from16 v17, v0

    sub-int v18, v1, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move/from16 v0, p2

    if-gt v2, v0, :cond_b

    if-lez v18, :cond_9

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lmrx;->a(IZ)V

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrx;->f:[I

    const/4 v5, -0x1

    aput v5, v4, v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrx;->h:[I

    const/4 v5, -0x1

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v15, v1

    move/from16 v16, v2

    :goto_1
    sub-int v10, v16, v18

    div-int/lit8 v1, v10, 0x2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lmrx;->b(IZ)V

    if-eqz v15, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->g:[I

    const/4 v4, -0x1

    aput v4, v2, v1

    const/4 v7, -0x1

    move v8, v1

    :goto_2
    if-lez v8, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lmrx;->e:[I

    add-int/lit8 v9, v8, -0x1

    add-int v1, v18, v8

    sub-int v2, v16, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrx;->i:[I

    aget v5, v4, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrx;->g:[I

    aget v6, v4, v8

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lmrx;->a(IILmzl;Lmzl;III)I

    move-result v7

    aput v7, v11, v8

    move v8, v9

    goto :goto_2

    :cond_1
    add-int v1, v16, v18

    div-int/lit8 v2, v1, 0x2

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lmrx;->a(IZ)V

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lmrx;->f:[I

    div-int/lit8 v4, v10, 0x2

    add-int/lit8 v4, v4, -0x1

    aput v4, v1, v2

    :cond_2
    if-nez v15, :cond_7

    div-int/lit8 v1, v10, 0x2

    :goto_3
    move v12, v1

    move v1, v2

    :goto_4
    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrx;->d:[I

    add-int/lit8 v2, v1, -0x1

    sub-int v8, v18, v1

    sub-int v9, v16, v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmrx;->f:[I

    aget v13, v5, v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lmrx;->h:[I

    aget v14, v5, v2

    move-object v10, v3

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Lmrx;->a(IILmzl;Lmzl;III)I

    move-result v12

    aput v12, v4, v1

    move v1, v2

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lmrx;->f:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    move/from16 v1, v18

    move/from16 v2, v16

    move-object/from16 v4, p1

    move v5, v12

    invoke-static/range {v1 .. v7}, Lmrx;->a(IILmzl;Lmzl;III)I

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v16, 0x1

    move/from16 v0, p2

    if-le v2, v0, :cond_5

    :cond_4
    :goto_5
    return v2

    :cond_5
    if-ltz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrx;->d:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lmrx;->e:[I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v6, 0x0

    aput v1, v4, v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lmrx;->f:[I

    move-object/from16 v0, p0

    iput-object v1, v0, Lmrx;->h:[I

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrx;->f:[I

    move-object/from16 v0, p0

    iget-object v1, v0, Lmrx;->h:[I

    move-object/from16 v0, p0

    iput-object v1, v0, Lmrx;->d:[I

    move-object/from16 v0, p0

    iget-object v1, v0, Lmrx;->i:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrx;->g:[I

    move-object/from16 v0, p0

    iput-object v4, v0, Lmrx;->i:[I

    move-object/from16 v0, p0

    iput-object v5, v0, Lmrx;->g:[I

    move-object/from16 v0, p0

    iput-object v1, v0, Lmrx;->e:[I

    xor-int/lit8 v1, v15, 0x1

    move v15, v1

    move/from16 v16, v2

    goto/16 :goto_1

    :cond_6
    move/from16 v2, v16

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_8
    const/4 v7, -0x1

    move v8, v1

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lmrx;->b(IZ)V

    const/4 v1, 0x0

    :goto_6
    if-gt v1, v2, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrx;->g:[I

    sub-int v5, v2, v1

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lmrx;->i:[I

    const/4 v5, -0x1

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    move v15, v1

    move/from16 v16, v2

    goto/16 :goto_1

    :cond_b
    const v2, 0x7fffffff

    goto :goto_5
.end method
