.class public final Lfbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lezq;

.field private final b:Lezn;

.field private final c:Lezn;

.field private final d:Lezq;

.field private final e:Lezq;

.field private final f:Lezq;

.field private final g:Lezq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lezq;

    invoke-direct {v0}, Lezq;-><init>()V

    iput-object v0, p0, Lfbk;->g:Lezq;

    new-instance v0, Lezq;

    invoke-direct {v0}, Lezq;-><init>()V

    iput-object v0, p0, Lfbk;->f:Lezq;

    new-instance v0, Lezq;

    invoke-direct {v0}, Lezq;-><init>()V

    iput-object v0, p0, Lfbk;->d:Lezq;

    new-instance v0, Lezq;

    invoke-direct {v0}, Lezq;-><init>()V

    iput-object v0, p0, Lfbk;->e:Lezq;

    new-instance v0, Lezn;

    invoke-direct {v0}, Lezn;-><init>()V

    iput-object v0, p0, Lfbk;->b:Lezn;

    new-instance v0, Lezn;

    invoke-direct {v0}, Lezn;-><init>()V

    iput-object v0, p0, Lfbk;->c:Lezn;

    new-instance v0, Lezq;

    invoke-direct {v0}, Lezq;-><init>()V

    iput-object v0, p0, Lfbk;->a:Lezq;

    return-void
.end method

.method public static a(Lezq;Lezn;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lezq;->a(Lezq;Lezq;)D

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

    iget-wide v6, v0, Lezq;->a:D

    mul-double/2addr v6, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lezq;->b:D

    mul-double/2addr v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lezq;->c:D

    mul-double/2addr v10, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v10

    mul-double v16, v16, v2

    sub-double v14, v14, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Lezn;->a(IID)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v6

    mul-double/2addr v10, v2

    sub-double v10, v14, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v10, v11}, Lezn;->a(IID)V

    const/4 v10, 0x2

    const/4 v11, 0x2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    mul-double/2addr v6, v2

    sub-double v6, v12, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lezn;->a(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lezq;->c:D

    mul-double/2addr v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lezq;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lezq;->b:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sub-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lezn;->a(IID)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    add-double/2addr v6, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lezn;->a(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lezq;->b:D

    mul-double/2addr v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lezq;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lezq;->c:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x2

    add-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lezn;->a(IID)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    sub-double v6, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lezn;->a(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lezq;->a:D

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lezq;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lezq;->c:D

    mul-double/2addr v6, v8

    mul-double/2addr v2, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Lezn;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Lezn;->a(IID)V

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
.method public final a(Lezq;Lezq;Lezn;)V
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-virtual {p3}, Lezn;->b()V

    iget-object v0, p0, Lfbk;->f:Lezq;

    invoke-static {p1, p2, v0}, Lezq;->a(Lezq;Lezq;Lezq;)V

    iget-object v0, p0, Lfbk;->f:Lezq;

    invoke-virtual {v0}, Lezq;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbk;->d:Lezq;

    invoke-virtual {v0, p1}, Lezq;->a(Lezq;)V

    iget-object v0, p0, Lfbk;->e:Lezq;

    invoke-virtual {v0, p2}, Lezq;->a(Lezq;)V

    iget-object v0, p0, Lfbk;->f:Lezq;

    invoke-virtual {v0}, Lezq;->b()V

    iget-object v0, p0, Lfbk;->d:Lezq;

    invoke-virtual {v0}, Lezq;->b()V

    iget-object v0, p0, Lfbk;->e:Lezq;

    invoke-virtual {v0}, Lezq;->b()V

    iget-object v0, p0, Lfbk;->b:Lezn;

    iget-object v1, p0, Lfbk;->d:Lezq;

    invoke-virtual {v0, v4, v1}, Lezn;->a(ILezq;)V

    iget-object v1, p0, Lfbk;->f:Lezq;

    invoke-virtual {v0, v8, v1}, Lezn;->a(ILezq;)V

    iget-object v1, p0, Lfbk;->f:Lezq;

    iget-object v2, p0, Lfbk;->d:Lezq;

    iget-object v3, p0, Lfbk;->g:Lezq;

    invoke-static {v1, v2, v3}, Lezq;->a(Lezq;Lezq;Lezq;)V

    iget-object v1, p0, Lfbk;->g:Lezq;

    invoke-virtual {v0, v9, v1}, Lezn;->a(ILezq;)V

    iget-object v1, p0, Lfbk;->c:Lezn;

    iget-object v2, p0, Lfbk;->e:Lezq;

    invoke-virtual {v1, v4, v2}, Lezn;->a(ILezq;)V

    iget-object v2, p0, Lfbk;->f:Lezq;

    invoke-virtual {v1, v8, v2}, Lezn;->a(ILezq;)V

    iget-object v2, p0, Lfbk;->f:Lezq;

    iget-object v3, p0, Lfbk;->e:Lezq;

    iget-object v4, p0, Lfbk;->g:Lezq;

    invoke-static {v2, v3, v4}, Lezq;->a(Lezq;Lezq;Lezq;)V

    iget-object v2, p0, Lfbk;->g:Lezq;

    invoke-virtual {v1, v9, v2}, Lezn;->a(ILezq;)V

    iget-object v2, v0, Lezn;->a:[D

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

    invoke-static {v1, v0, p3}, Lezn;->a(Lezn;Lezn;Lezn;)V

    :cond_0
    return-void
.end method
