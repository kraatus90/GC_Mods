.class final Llxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfr;

.field private b:Lmfr;

.field private c:Lmfr;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llxw;->a:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llxw;->c:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llxw;->b:Lmfr;

    return-void
.end method


# virtual methods
.method public final a(Llxx;)V
    .locals 18

    invoke-static/range {p1 .. p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v12, v0, Llxx;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Llxw;->a:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Llxw;->b:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Llxw;->b:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llxw;->c:Lmfr;

    move-object/from16 v0, p0

    iput-object v2, v0, Llxw;->b:Lmfr;

    move-object/from16 v0, p0

    iget-object v2, v0, Llxw;->a:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxx;

    iget-object v2, v2, Llxx;->a:Lndz;

    iget-object v2, v2, Lndz;->b:Lnds;

    invoke-virtual {v2}, Lnds;->b()Lnds;

    move-result-object v2

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Llxw;->a:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Llxw;->a:Lmfr;

    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Llxw;->c:Lmfr;

    return-void

    :cond_2
    move-object/from16 v0, p1

    iget-wide v2, v0, Llxx;->d:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Llxw;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Llxw;->a:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxx;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Llxx;->a(Llxx;)I

    move-result v2

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Llxw;->a:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llxx;

    move-object/from16 v0, p1

    iget-object v11, v0, Llxx;->a:Lndz;

    iget-object v2, v11, Lndz;->b:Lnds;

    iget-object v2, v2, Lnds;->a:Ljava/lang/Float;

    invoke-static {v2}, Llxv;->a(Ljava/lang/Float;)F

    move-result v2

    iget-object v3, v8, Llxx;->a:Lndz;

    iget-object v3, v3, Lndz;->b:Lnds;

    iget-object v3, v3, Lnds;->a:Ljava/lang/Float;

    invoke-static {v3}, Llxv;->a(Ljava/lang/Float;)F

    move-result v3

    sub-float v6, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v8, v0, v2, v3}, Llxv;->a(Llxx;Llxx;IZ)I

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v8, v0, v2, v3}, Llxv;->a(Llxx;Llxx;IZ)I

    move-result v3

    invoke-virtual {v8}, Llxx;->c()[Lned;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Llxx;->c()[Lned;

    move-result-object v5

    const/4 v7, 0x0

    neg-int v9, v2

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-object v7, v5, v7

    iget-object v9, v7, Lned;->a:Lnds;

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x0

    neg-int v14, v3

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v7, v10

    aget-object v5, v5, v7

    iget-object v5, v5, Lned;->a:Lnds;

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget-object v2, v4, v2

    iget-object v2, v2, Lned;->a:Lnds;

    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    aget-object v3, v4, v3

    iget-object v3, v3, Lned;->a:Lnds;

    iget-object v4, v9, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v5, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-double v14, v4

    iget-object v4, v9, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v5, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    double-to-float v4, v14

    iget-object v5, v5, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, v2, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v3, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-double v14, v5

    iget-object v5, v2, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v3, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    double-to-float v5, v14

    iget-object v3, v3, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    div-float/2addr v4, v3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x2

    new-array v7, v5, [F

    iget-object v5, v2, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v2, v2, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v2, v9, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v9, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v8, Llxx;->a:Lndz;

    iget-object v2, v2, Lndz;->b:Lnds;

    move v5, v4

    invoke-static/range {v2 .. v7}, Llxx;->a(Lnds;Landroid/graphics/Matrix;FFF[F)V

    iget-object v2, v8, Llxx;->a:Lndz;

    iget-object v14, v2, Lndz;->i:[Lnej;

    array-length v15, v14

    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v15, :cond_4

    aget-object v10, v14, v9

    iget-object v2, v10, Lnej;->a:Lnds;

    move v5, v4

    invoke-static/range {v2 .. v7}, Llxx;->a(Lnds;Landroid/graphics/Matrix;FFF[F)V

    iget-object v0, v10, Lnej;->c:[Lned;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v10, v2

    :goto_2
    move/from16 v0, v17

    if-ge v10, v0, :cond_3

    aget-object v2, v16, v10

    iget-object v2, v2, Lned;->a:Lnds;

    move v5, v4

    invoke-static/range {v2 .. v7}, Llxx;->a(Lnds;Landroid/graphics/Matrix;FFF[F)V

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Llxx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Llxx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v8, Llxx;->d:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Llxx;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    iput-wide v4, v8, Llxx;->d:J

    move-object/from16 v0, p1

    iget-object v2, v0, Llxx;->c:[F

    iput-object v2, v8, Llxx;->c:[F

    :cond_5
    iget-object v2, v8, Llxx;->a:Lndz;

    iget-object v3, v11, Lndz;->a:Ljava/lang/Integer;

    iput-object v3, v2, Lndz;->a:Ljava/lang/Integer;

    iget-object v3, v11, Lndz;->e:Ljava/lang/Integer;

    iput-object v3, v2, Lndz;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p1

    iget-object v3, v0, Llxx;->a:Lndz;

    move-object/from16 v0, p0

    iget-object v2, v0, Llxw;->a:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxx;

    iget-object v2, v2, Llxx;->a:Lndz;

    iget-object v4, v2, Lndz;->g:Ljava/lang/Integer;

    iput-object v4, v3, Lndz;->g:Ljava/lang/Integer;

    iget-object v3, v3, Lndz;->b:Lnds;

    iget-object v4, v3, Lnds;->a:Ljava/lang/Float;

    if-nez v4, :cond_7

    iget-object v2, v2, Lndz;->b:Lnds;

    iget-object v2, v2, Lnds;->a:Ljava/lang/Float;

    iput-object v2, v3, Lnds;->a:Ljava/lang/Float;

    :cond_7
    invoke-static/range {p1 .. p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Llxw;->a:Lmfr;

    goto/16 :goto_0
.end method

.method public final a(J)Z
    .locals 5

    iget-object v0, p0, Llxw;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxw;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxx;

    iget-wide v0, v0, Llxx;->d:J

    const-wide/16 v2, -0x2710

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
