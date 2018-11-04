.class public final Lhnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field private final a:Lhng;

.field private final b:Lhni;

.field private final c:Lhnk;

.field private final d:Lhnr;

.field private final e:Lhnt;

.field private final f:Lhnv;

.field private final g:Lhoi;

.field private final h:Lhok;

.field private final i:Lhno;

.field private final j:Z

.field private final k:Lhon;


# direct methods
.method public constructor <init>(Lhng;Lhni;Lhnk;Lhnr;Lhnt;Lhnv;Lhoi;Lhok;Lhon;Lhno;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Lhng;

    iput-object p2, p0, Lhnm;->b:Lhni;

    iput-object p3, p0, Lhnm;->c:Lhnk;

    iput-object p4, p0, Lhnm;->d:Lhnr;

    iput-object p5, p0, Lhnm;->e:Lhnt;

    iput-object p6, p0, Lhnm;->f:Lhnv;

    iput-object p7, p0, Lhnm;->g:Lhoi;

    iput-object p8, p0, Lhnm;->h:Lhok;

    iput-object p9, p0, Lhnm;->k:Lhon;

    iput-object p10, p0, Lhnm;->i:Lhno;

    iput-boolean p11, p0, Lhnm;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lhnb;)F
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnm;->a:Lhng;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lhng;->a(Lkxo;Lhnb;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnm;->b:Lhni;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lhni;->a(Lkxo;Lhnb;)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhnm;->c:Lhnk;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lhnk;->a(Lkxo;Lhnb;)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lhnm;->d:Lhnr;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lhnr;->a(Lkxo;Lhnb;)F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lhnm;->e:Lhnt;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Lhnt;->a(Lkxo;Lhnb;)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lhnm;->f:Lhnv;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Lhnv;->a(Lkxo;Lhnb;)F

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lhnm;->g:Lhoi;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Lhoi;->a(Lkxo;Lhnb;)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lhnm;->h:Lhok;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Lhok;->a(Lkxo;Lhnb;)F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lhnm;->k:Lhon;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v10, v0, v1}, Lhon;->a(Lkxo;Lhnb;)F

    move-result v10

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lhnm;->j:Z

    if-eqz v11, :cond_0

    new-instance v11, Llaq;

    invoke-direct {v11}, Llaq;-><init>()V

    iput v2, v11, Llaq;->a:F

    iput v3, v11, Llaq;->b:F

    iput v4, v11, Llaq;->c:F

    iput v5, v11, Llaq;->d:F

    iput v6, v11, Llaq;->e:F

    iput v7, v11, Llaq;->f:F

    iput v8, v11, Llaq;->g:F

    iput v9, v11, Llaq;->h:F

    iput v10, v11, Llaq;->i:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lhnm;->i:Lhno;

    invoke-interface/range {p1 .. p1}, Lkxo;->f()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15, v11}, Lhno;->a(JLlaq;)V

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
