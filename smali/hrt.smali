.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lobl;

.field private final j:Lobl;

.field private final k:Lobl;

.field private final l:Lobl;

.field private final m:Lobl;

.field private final n:Lobl;

.field private final o:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->g:Lobl;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->j:Lobl;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->c:Lobl;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->h:Lobl;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->b:Lobl;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->e:Lobl;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->n:Lobl;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->d:Lobl;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->i:Lobl;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->o:Lobl;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->m:Lobl;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->f:Lobl;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->k:Lobl;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->l:Lobl;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobl;

    iput-object v1, p0, Lhrt;->a:Lobl;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmed;JLmed;Lkbq;)Lhro;
    .locals 25

    new-instance v2, Lhro;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhrt;->g:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhrt;->j:Lobl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsi;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhrt;->c:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrd;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhrt;->h:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgm;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhrt;->b:Lobl;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzr;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzr;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhrt;->e:Lobl;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaq;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaq;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhrt;->n:Lobl;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzz;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhrt;->d:Lobl;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhyq;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhyq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhrt;->i:Lobl;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjr;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhrt;->o:Lobl;

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkih;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkih;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhrt;->m:Lobl;

    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxh;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxh;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhrt;->f:Lobl;

    invoke-interface {v14}, Lobl;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lito;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lito;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhrt;->k:Lobl;

    invoke-interface {v15}, Lobl;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhil;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhil;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhrt;->l:Lobl;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lobl;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhtb;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhtb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhrt;->a:Lobl;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lobl;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpn;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpn;

    const/16 v18, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x11

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-static {v0, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmed;

    const/16 v20, 0x13

    move-object/from16 v0, p5

    move/from16 v1, v20

    invoke-static {v0, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmed;

    const/16 v20, 0x14

    move-object/from16 v0, p6

    move/from16 v1, v20

    invoke-static {v0, v1}, Lhrt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkbq;

    move-wide/from16 v20, p3

    invoke-direct/range {v2 .. v23}, Lhro;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lito;Lhil;Lhtb;Lcpn;Ljava/lang/String;Lmed;JLmed;Lkbq;)V

    return-object v2
.end method
