.class public final Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhna;


# instance fields
.field private final a:Lhmd;

.field private final b:Lhmf;

.field private final c:Lhmh;

.field private final d:Lhmo;

.field private final e:Lhmq;

.field private final f:Lhms;

.field private final g:Lhne;

.field private final h:Lhng;

.field private final i:Lhml;

.field private final j:Z

.field private final k:Lhnj;


# direct methods
.method public constructor <init>(Lhmd;Lhmf;Lhmh;Lhmo;Lhmq;Lhms;Lhne;Lhng;Lhnj;Lhml;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmj;->a:Lhmd;

    iput-object p2, p0, Lhmj;->b:Lhmf;

    iput-object p3, p0, Lhmj;->c:Lhmh;

    iput-object p4, p0, Lhmj;->d:Lhmo;

    iput-object p5, p0, Lhmj;->e:Lhmq;

    iput-object p6, p0, Lhmj;->f:Lhms;

    iput-object p7, p0, Lhmj;->g:Lhne;

    iput-object p8, p0, Lhmj;->h:Lhng;

    iput-object p9, p0, Lhmj;->k:Lhnj;

    iput-object p10, p0, Lhmj;->i:Lhml;

    iput-boolean p11, p0, Lhmj;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lkwf;Lhly;)F
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmj;->a:Lhmd;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lhmd;->a(Lkwf;Lhly;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lhmj;->b:Lhmf;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lhmf;->a(Lkwf;Lhly;)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhmj;->c:Lhmh;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lhmh;->a(Lkwf;Lhly;)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lhmj;->d:Lhmo;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lhmo;->a(Lkwf;Lhly;)F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lhmj;->e:Lhmq;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Lhmq;->a(Lkwf;Lhly;)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lhmj;->f:Lhms;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Lhms;->a(Lkwf;Lhly;)F

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lhmj;->g:Lhne;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Lhne;->a(Lkwf;Lhly;)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lhmj;->h:Lhng;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Lhng;->a(Lkwf;Lhly;)F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lhmj;->k:Lhnj;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v10, v0, v1}, Lhnj;->a(Lkwf;Lhly;)F

    move-result v10

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lhmj;->j:Z

    if-eqz v11, :cond_0

    new-instance v11, Lkzc;

    invoke-direct {v11}, Lkzc;-><init>()V

    iput v2, v11, Lkzc;->a:F

    iput v3, v11, Lkzc;->b:F

    iput v4, v11, Lkzc;->c:F

    iput v5, v11, Lkzc;->d:F

    iput v6, v11, Lkzc;->e:F

    iput v7, v11, Lkzc;->f:F

    iput v8, v11, Lkzc;->g:F

    iput v9, v11, Lkzc;->h:F

    iput v10, v11, Lkzc;->i:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lhmj;->i:Lhml;

    invoke-interface/range {p1 .. p1}, Lkwf;->f()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15, v11}, Lhml;->a(JLkzc;)V

    :cond_0
    const/4 v11, 0x0

    mul-float/2addr v2, v11

    const/4 v11, 0x0

    add-float/2addr v2, v11

    const/4 v11, 0x0

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    const v3, 0x3c8b1572    # 0.016978f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    const/4 v3, 0x0

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    const v3, 0x3f60a212

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    const v3, 0x3cb22d0e    # 0.02175f

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    const/4 v3, 0x0

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    const v3, 0x3dab9f56    # 0.0838f

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    return v2
.end method
