.class public final Lcld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lkiz;

.field private final c:Lcyk;

.field private final d:Lkiz;

.field private final e:Lcyp;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:F

.field private final i:Landroid/util/SizeF;

.field private final j:J


# direct methods
.method private constructor <init>(Landroid/util/SizeF;Lkiz;Lkiz;ILcyk;Lcyp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    iput-object p1, p0, Lcld;->i:Landroid/util/SizeF;

    iput-object p2, p0, Lcld;->d:Lkiz;

    iput-object p3, p0, Lcld;->b:Lkiz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcld;->j:J

    iput p4, p0, Lcld;->a:I

    iput-object p5, p0, Lcld;->c:Lcyk;

    iput-object p6, p0, Lcld;->e:Lcyp;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p2, Lkiz;->b:I

    int-to-float v1, v1

    iget v2, p2, Lkiz;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float v2, v1, v0

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v2, v3

    add-float/2addr v1, v1

    div-float v0, v1, v0

    div-float v0, v2, v0

    iput v0, p0, Lcld;->h:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/util/SizeF;Lkiz;Lkiz;ILcyk;Lcyp;B)V
    .locals 3

    invoke-direct/range {p0 .. p6}, Lcld;-><init>(Landroid/util/SizeF;Lkiz;Lkiz;ILcyk;Lcyp;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcld;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcld;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcld;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(FF[F)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget v1, p3, v1

    div-float v2, v4, p1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    div-float v2, v4, v2

    iget-object v3, p0, Lcld;->d:Lkiz;

    iget v3, v3, Lkiz;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcld;->i:Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    return v0
.end method

.method private static a(JJJ)J
    .locals 4

    add-long v0, p2, p4

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private final a(JJ[F)J
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    long-to-float v0, p3

    iget v1, p0, Lcld;->h:F

    mul-float/2addr v1, v0

    float-to-long v2, v1

    add-long/2addr v2, p1

    const/4 v1, 0x1

    aget v1, p5, v1

    div-float v1, v4, v1

    sub-float v1, v4, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long p1, v2, v0

    :cond_0
    return-wide p1
.end method

.method private final a(J[F)J
    .locals 3

    iget v0, p0, Lcld;->h:F

    long-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v0

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p3, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private final a(JJJLkiz;[FZ)[F
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    invoke-static/range {p1 .. p6}, Lcld;->a(JJJ)J

    move-result-wide v0

    if-eqz p9, :cond_1

    iget-object v2, p0, Lcld;->e:Lcyp;

    invoke-interface {v2, v0, v1, p5, p6}, Lcyp;->a(JJ)[F

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p7, Lkiz;->b:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x0

    aget v5, p8, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p7, Lkiz;->a:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    const/4 v4, 0x1

    aget v4, p8, v4

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    mul-float/2addr v0, v3

    aput v0, v1, v2

    return-object v1

    :cond_1
    iget-object v2, p0, Lcld;->e:Lcyp;

    invoke-interface {v2, v0, v1}, Lcyp;->a(J)[F

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Rect;)[F
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, v4

    aput v1, v0, v5

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcld;->b:Lkiz;

    iget v1, v1, Lkiz;->b:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v4

    iget-object v1, p0, Lcld;->b:Lkiz;

    iget v1, v1, Lkiz;->a:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lhnb;)Ljava/util/List;
    .locals 36

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iget-wide v14, v0, Lhnb;->f:J

    move-object/from16 v0, p1

    iget v2, v0, Lhnb;->i:F

    move-object/from16 v0, p1

    iget v3, v0, Lhnb;->j:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lhnb;->e:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcld;->a(Landroid/graphics/Rect;)[F

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcld;->a(FF[F)F

    move-result v19

    move-object/from16 v0, p1

    iget-wide v4, v0, Lhnb;->r:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lhnb;->m:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lhnb;->q:J

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcld;->a(JJ[F)J

    move-result-wide v30

    move-object/from16 v3, p0

    move-wide v4, v10

    invoke-direct/range {v3 .. v8}, Lcld;->a(JJ[F)J

    move-result-wide v32

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8}, Lcld;->a(J[F)J

    move-result-wide v34

    const/16 v25, 0x0

    const/4 v2, 0x0

    move/from16 v26, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcld;->a:I

    move/from16 v0, v26

    if-ge v0, v2, :cond_2

    move/from16 v0, v26

    int-to-long v4, v0

    mul-long v10, v4, v34

    int-to-long v2, v2

    div-long v6, v10, v2

    div-long v4, v34, v2

    add-long v2, v30, v6

    move-wide v6, v14

    invoke-static/range {v2 .. v7}, Lcld;->a(JJJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget v4, v0, Lcld;->a:I

    int-to-long v4, v4

    div-long v6, v10, v4

    add-long v10, v32, v6

    div-long v12, v34, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcld;->d:Lkiz;

    move-object/from16 v16, v0

    const/16 v18, 0x1

    move-object/from16 v9, p0

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v18}, Lcld;->a(JJJLkiz;[FZ)[F

    move-result-object v4

    const/16 v5, 0x9

    new-array v0, v5, [F

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcld;->c:Lcyk;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    aget v20, v4, v5

    const/4 v5, 0x1

    aget v21, v4, v5

    const-wide/16 v22, 0x0

    move-wide/from16 v17, v2

    invoke-interface/range {v16 .. v24}, Lcyk;->a(JFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v2, v25

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {v2}, Llfz;->a([F)Llfz;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v26, 0x1

    move/from16 v26, v3

    move-object/from16 v25, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    goto :goto_2

    :cond_1
    move-object/from16 v2, v24

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcld;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcld;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcld;->a:I

    if-lt v5, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcld;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v8

    return-object v28

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfz;

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfz;

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "RelativeGyroTransformCalculator"

    const-string v4, "Previous or current projection matrix cannot be computed. Defaulting to identity"

    invoke-static {v3, v4}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v4, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    const/4 v4, 0x5

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v4, 0x6

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v4, 0x7

    const/4 v6, 0x0

    aput v6, v3, v4

    const/16 v4, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    invoke-static {v3}, Llfz;->a([F)Llfz;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_4

    iget-object v3, v3, Llfz;->a:[F

    const/4 v6, 0x0

    aget v6, v3, v6

    const/4 v7, 0x4

    aget v7, v3, v7

    const/16 v9, 0x8

    aget v9, v3, v9

    const/4 v10, 0x5

    aget v10, v3, v10

    const/4 v11, 0x7

    aget v11, v3, v11

    mul-float v12, v7, v9

    mul-float v13, v10, v11

    sub-float/2addr v12, v13

    const/4 v13, 0x1

    aget v13, v3, v13

    const/4 v14, 0x3

    aget v14, v3, v14

    const/4 v15, 0x6

    aget v15, v3, v15

    mul-float/2addr v6, v12

    float-to-double v0, v6

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    add-double v16, v16, v18

    mul-float v6, v14, v9

    mul-float v9, v10, v15

    sub-float/2addr v6, v9

    mul-float/2addr v6, v13

    float-to-double v0, v6

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    const/4 v6, 0x2

    aget v6, v3, v6

    mul-float v9, v14, v11

    mul-float/2addr v7, v15

    sub-float v7, v9, v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    add-double v6, v6, v16

    const-wide/16 v10, 0x0

    cmpl-double v9, v6, v10

    if-eqz v9, :cond_a

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v6, v10, v6

    double-to-float v6, v6

    const/16 v7, 0x9

    new-array v7, v7, [F

    const/4 v9, 0x0

    mul-float v10, v12, v6

    aput v10, v7, v9

    const/4 v9, 0x1

    aget v9, v3, v9

    const/16 v10, 0x8

    aget v10, v3, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x7

    aget v11, v3, v11

    const/4 v12, 0x1

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    neg-float v9, v9

    mul-float/2addr v9, v6

    aput v9, v7, v12

    const/4 v9, 0x1

    aget v9, v3, v9

    const/4 v10, 0x5

    aget v10, v3, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x4

    aget v11, v3, v11

    const/4 v12, 0x2

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v9, v6

    aput v9, v7, v12

    const/4 v9, 0x3

    aget v9, v3, v9

    const/16 v10, 0x8

    aget v10, v3, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x5

    aget v10, v3, v10

    const/4 v11, 0x6

    aget v11, v3, v11

    const/4 v12, 0x3

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    neg-float v9, v9

    mul-float/2addr v9, v6

    aput v9, v7, v12

    const/4 v9, 0x0

    aget v9, v3, v9

    const/16 v10, 0x8

    aget v10, v3, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x6

    aget v11, v3, v11

    const/4 v12, 0x4

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v9, v6

    aput v9, v7, v12

    const/4 v9, 0x0

    aget v9, v3, v9

    const/4 v10, 0x5

    aget v10, v3, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x3

    aget v11, v3, v11

    const/4 v12, 0x5

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    neg-float v9, v9

    mul-float/2addr v9, v6

    aput v9, v7, v12

    const/4 v9, 0x3

    aget v9, v3, v9

    const/4 v10, 0x7

    aget v10, v3, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x4

    aget v10, v3, v10

    const/4 v11, 0x6

    aget v11, v3, v11

    const/4 v12, 0x6

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v9, v6

    aput v9, v7, v12

    const/4 v9, 0x0

    aget v9, v3, v9

    const/4 v10, 0x7

    aget v10, v3, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x1

    aget v10, v3, v10

    const/4 v11, 0x6

    aget v11, v3, v11

    const/4 v12, 0x7

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    neg-float v9, v9

    mul-float/2addr v9, v6

    aput v9, v7, v12

    const/4 v9, 0x0

    aget v9, v3, v9

    const/4 v10, 0x4

    aget v10, v3, v10

    mul-float/2addr v9, v10

    const/4 v10, 0x1

    aget v10, v3, v10

    const/4 v11, 0x3

    aget v3, v3, v11

    const/16 v11, 0x8

    mul-float/2addr v3, v10

    sub-float v3, v9, v3

    mul-float/2addr v3, v6

    aput v3, v7, v11

    invoke-static {v7}, Llfz;->a([F)Llfz;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Llfz;->a()[F

    move-result-object v9

    const/16 v3, 0x9

    new-array v10, v3, [F

    const/4 v3, 0x0

    :goto_6
    const/4 v6, 0x3

    if-lt v3, v6, :cond_6

    invoke-static {v10}, Llfz;->a([F)Llfz;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_6
    const/4 v6, 0x0

    :goto_7
    const/4 v7, 0x3

    if-lt v6, v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_8
    const/4 v11, 0x3

    if-ge v7, v11, :cond_8

    mul-int/lit8 v11, v3, 0x3

    add-int v12, v11, v6

    :try_start_1
    aget v13, v10, v12

    iget-object v14, v4, Llfz;->a:[F

    add-int/2addr v11, v7

    aget v11, v14, v11

    mul-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v6

    aget v14, v9, v14

    mul-float/2addr v11, v14

    add-float/2addr v11, v13

    aput v11, v10, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const-string v3, "RelativeGyroTransformCalculator"

    const-string v4, "Inverse cannot be computed. Defaulting to identity"

    invoke-static {v3, v4}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v4, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    const/4 v4, 0x5

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v4, 0x6

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v4, 0x7

    const/4 v6, 0x0

    aput v6, v3, v4

    const/16 v4, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    invoke-static {v3}, Llfz;->a([F)Llfz;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5
.end method

.method public final a(Lhnb;Lhnb;)[F
    .locals 40

    move-object/from16 v0, p1

    iget-wide v0, v0, Lhnb;->f:J

    move-wide/from16 v30, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhnb;->i:F

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhnb;->j:F

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Lhnb;->e:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcld;->a(Landroid/graphics/Rect;)[F

    move-result-object v10

    move-object/from16 v0, p1

    iget-wide v6, v0, Lhnb;->r:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lhnb;->m:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lhnb;->q:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lhnb;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p2

    iget v0, v0, Lhnb;->i:F

    move/from16 v25, v0

    move-object/from16 v0, p2

    iget v0, v0, Lhnb;->j:F

    move/from16 v28, v0

    move-object/from16 v0, p2

    iget-object v4, v0, Lhnb;->e:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcld;->a(Landroid/graphics/Rect;)[F

    move-result-object v16

    move-object/from16 v0, p2

    iget-wide v12, v0, Lhnb;->r:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lhnb;->m:J

    move-object/from16 v0, p2

    iget-wide v0, v0, Lhnb;->q:J

    move-wide/from16 v20, v0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcld;->a(JJ[F)J

    move-result-wide v32

    move-object/from16 v5, p0

    move-wide/from16 v6, v18

    invoke-direct/range {v5 .. v10}, Lcld;->a(JJ[F)J

    move-result-wide v26

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v10}, Lcld;->a(J[F)J

    move-result-wide v6

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v16}, Lcld;->a(JJ[F)J

    move-result-wide v18

    move-object/from16 v11, p0

    move-wide/from16 v12, v20

    invoke-direct/range {v11 .. v16}, Lcld;->a(JJ[F)J

    move-result-wide v36

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v14, v15, v1}, Lcld;->a(J[F)J

    move-result-wide v20

    move-wide/from16 v4, v32

    move-wide/from16 v8, v30

    invoke-static/range {v4 .. v9}, Lcld;->a(JJJ)J

    move-result-wide v38

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v24

    invoke-direct {v0, v1, v2, v10}, Lcld;->a(FF[F)F

    move-result v8

    invoke-static/range {v18 .. v23}, Lcld;->a(JJJ)J

    move-result-wide v11

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v28

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lcld;->a(FF[F)F

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcld;->d:Lkiz;

    move-object/from16 v32, v0

    const/16 v34, 0x0

    move-object/from16 v25, p0

    move-wide/from16 v28, v6

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v34}, Lcld;->a(JJJLkiz;[FZ)[F

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcld;->d:Lkiz;

    move-object/from16 v24, v0

    const/16 v26, 0x0

    move-object/from16 v17, p0

    move-wide/from16 v18, v36

    move-object/from16 v25, v16

    invoke-direct/range {v17 .. v26}, Lcld;->a(JJJLkiz;[FZ)[F

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcld;->c:Lcyk;

    const/4 v7, 0x0

    aget v9, v4, v7

    const/4 v7, 0x1

    aget v10, v4, v7

    const/4 v4, 0x0

    aget v14, v6, v4

    const/4 v4, 0x1

    aget v15, v6, v4

    const-wide/16 v16, 0x0

    move-wide/from16 v6, v38

    invoke-interface/range {v5 .. v17}, Lcyk;->a(JFFFJFFFJ)[F

    move-result-object v4

    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcld;->d:Lkiz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcld;->i:Landroid/util/SizeF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcld;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x71

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AbsoluteGyroTransformCalculator{imageSize="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numOfStrips="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
