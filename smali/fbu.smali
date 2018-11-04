.class public final Lfbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfaa;

.field private final b:Lezx;

.field private final c:Lezx;

.field private final d:Lfaa;

.field private final e:Lfaa;

.field private final f:Lfaa;

.field private final g:Lfaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    iput-object v0, p0, Lfbu;->g:Lfaa;

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    iput-object v0, p0, Lfbu;->f:Lfaa;

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    iput-object v0, p0, Lfbu;->d:Lfaa;

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    iput-object v0, p0, Lfbu;->e:Lfaa;

    new-instance v0, Lezx;

    invoke-direct {v0}, Lezx;-><init>()V

    iput-object v0, p0, Lfbu;->b:Lezx;

    new-instance v0, Lezx;

    invoke-direct {v0}, Lezx;-><init>()V

    iput-object v0, p0, Lfbu;->c:Lezx;

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    iput-object v0, p0, Lfbu;->a:Lfaa;

    return-void
.end method

.method public static a(Lfaa;Lezx;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lfaa;->a(Lfaa;Lfaa;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v4, v6

    sub-double v4, v2, v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfaa;->a:D

    mul-double/2addr v6, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfaa;->b:D

    mul-double/2addr v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfaa;->c:D

    mul-double/2addr v10, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v10

    mul-double v16, v16, v2

    sub-double v14, v14, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Lezx;->a(IID)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v6

    mul-double/2addr v10, v2

    sub-double v10, v14, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v10, v11}, Lezx;->a(IID)V

    const/4 v10, 0x2

    const/4 v11, 0x2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    mul-double/2addr v6, v2

    sub-double v6, v12, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lezx;->a(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfaa;->c:D

    mul-double/2addr v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfaa;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfaa;->b:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sub-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lezx;->a(IID)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    add-double/2addr v6, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lezx;->a(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfaa;->b:D

    mul-double/2addr v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfaa;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfaa;->c:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x2

    add-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lezx;->a(IID)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    sub-double v6, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lezx;->a(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfaa;->a:D

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfaa;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfaa;->c:D

    mul-double/2addr v6, v8

    mul-double/2addr v2, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Lezx;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Lezx;->a(IID)V

    return-void

    :cond_0
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v4, v6

    if-ltz v6, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double v2, v8, v2

    mul-double/2addr v6, v6

    mul-double/2addr v2, v6

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v6, v4

    sub-double/2addr v2, v6

    const-wide v6, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v4

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lfaa;Lfaa;Lezx;)V
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-virtual {p3}, Lezx;->b()V

    iget-object v0, p0, Lfbu;->f:Lfaa;

    invoke-static {p1, p2, v0}, Lfaa;->a(Lfaa;Lfaa;Lfaa;)V

    iget-object v0, p0, Lfbu;->f:Lfaa;

    invoke-virtual {v0}, Lfaa;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbu;->d:Lfaa;

    invoke-virtual {v0, p1}, Lfaa;->a(Lfaa;)V

    iget-object v0, p0, Lfbu;->e:Lfaa;

    invoke-virtual {v0, p2}, Lfaa;->a(Lfaa;)V

    iget-object v0, p0, Lfbu;->f:Lfaa;

    invoke-virtual {v0}, Lfaa;->b()V

    iget-object v0, p0, Lfbu;->d:Lfaa;

    invoke-virtual {v0}, Lfaa;->b()V

    iget-object v0, p0, Lfbu;->e:Lfaa;

    invoke-virtual {v0}, Lfaa;->b()V

    iget-object v0, p0, Lfbu;->b:Lezx;

    iget-object v1, p0, Lfbu;->d:Lfaa;

    invoke-virtual {v0, v4, v1}, Lezx;->a(ILfaa;)V

    iget-object v1, p0, Lfbu;->f:Lfaa;

    invoke-virtual {v0, v8, v1}, Lezx;->a(ILfaa;)V

    iget-object v1, p0, Lfbu;->f:Lfaa;

    iget-object v2, p0, Lfbu;->d:Lfaa;

    iget-object v3, p0, Lfbu;->g:Lfaa;

    invoke-static {v1, v2, v3}, Lfaa;->a(Lfaa;Lfaa;Lfaa;)V

    iget-object v1, p0, Lfbu;->g:Lfaa;

    invoke-virtual {v0, v9, v1}, Lezx;->a(ILfaa;)V

    iget-object v1, p0, Lfbu;->c:Lezx;

    iget-object v2, p0, Lfbu;->e:Lfaa;

    invoke-virtual {v1, v4, v2}, Lezx;->a(ILfaa;)V

    iget-object v2, p0, Lfbu;->f:Lfaa;

    invoke-virtual {v1, v8, v2}, Lezx;->a(ILfaa;)V

    iget-object v2, p0, Lfbu;->f:Lfaa;

    iget-object v3, p0, Lfbu;->e:Lfaa;

    iget-object v4, p0, Lfbu;->g:Lfaa;

    invoke-static {v2, v3, v4}, Lfaa;->a(Lfaa;Lfaa;Lfaa;)V

    iget-object v2, p0, Lfbu;->g:Lfaa;

    invoke-virtual {v1, v9, v2}, Lezx;->a(ILfaa;)V

    iget-object v2, v0, Lezx;->a:[D

    aget-wide v4, v2, v8

    aget-wide v6, v2, v10

    aput-wide v6, v2, v8

    aput-wide v4, v2, v10

    aget-wide v4, v2, v9

    const/4 v3, 0x6

    aget-wide v6, v2, v3

    aput-wide v6, v2, v9

    const/4 v3, 0x6

    aput-wide v4, v2, v3

    aget-wide v4, v2, v11

    const/4 v3, 0x7

    aget-wide v6, v2, v3

    aput-wide v6, v2, v11

    const/4 v3, 0x7

    aput-wide v4, v2, v3

    invoke-static {v1, v0, p3}, Lezx;->a(Lezx;Lezx;Lezx;)V

    :cond_0
    return-void
.end method
