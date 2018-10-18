.class public final Lhsy;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->g:Lobl;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->j:Lobl;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->b:Lobl;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->h:Lobl;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->a:Lobl;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->d:Lobl;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->l:Lobl;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->f:Lobl;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->c:Lobl;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->i:Lobl;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->k:Lobl;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lhsy;->e:Lobl;

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
.method public final a(Ljava/lang/String;Lmed;JLhwn;)Lhst;
    .locals 21

    new-instance v2, Lhst;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhsy;->g:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsy;->j:Lobl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsi;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhsy;->b:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrd;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhsy;->h:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgm;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhsy;->a:Lobl;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzr;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzr;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhsy;->d:Lobl;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaq;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaq;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhsy;->l:Lobl;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzz;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhsy;->f:Lobl;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzu;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhsy;->c:Lobl;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhyq;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhyq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhsy;->i:Lobl;

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjr;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjr;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhsy;->k:Lobl;

    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhtb;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhtb;

    const/16 v14, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xd

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmed;

    const/16 v16, 0xf

    move-object/from16 v0, p5

    move/from16 v1, v16

    invoke-static {v0, v1}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhwn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhsy;->e:Lobl;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lobl;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lito;

    const/16 v17, 0x10

    invoke-static/range {v16 .. v17}, Lhsy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lito;

    move-wide/from16 v16, p3

    invoke-direct/range {v2 .. v19}, Lhst;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhzu;Lhyq;Lbjr;Lhtb;Ljava/lang/String;Lmed;JLhwn;Lito;)V

    return-object v2
.end method
