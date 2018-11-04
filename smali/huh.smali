.class public final Lhuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Locz;

.field private final j:Locz;

.field private final k:Locz;

.field private final l:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->g:Locz;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->j:Locz;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->b:Locz;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->h:Locz;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->a:Locz;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->d:Locz;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->l:Locz;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->f:Locz;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->c:Locz;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->i:Locz;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->k:Locz;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lhuh;->e:Locz;

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
.method public final a(Ljava/lang/String;Lmfr;JLhxw;)Lhuc;
    .locals 21

    new-instance v2, Lhuc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhuh;->g:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhuh;->j:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtr;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhuh;->b:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsh;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhuh;->h:Locz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhp;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhuh;->a:Locz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liba;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liba;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhuh;->d:Locz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libz;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhuh;->l:Locz;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libi;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhuh;->f:Locz;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libd;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libd;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhuh;->c:Locz;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhzz;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhzz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhuh;->i:Locz;

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjx;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjx;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhuh;->k:Locz;

    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhuk;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhuk;

    const/16 v14, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xd

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmfr;

    const/16 v16, 0xf

    move-object/from16 v0, p5

    move/from16 v1, v16

    invoke-static {v0, v1}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhxw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhuh;->e:Locz;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Locz;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liux;

    const/16 v17, 0x10

    invoke-static/range {v16 .. v17}, Lhuh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Liux;

    move-wide/from16 v16, p3

    invoke-direct/range {v2 .. v19}, Lhuc;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Libd;Lhzz;Lbjx;Lhuk;Ljava/lang/String;Lmfr;JLhxw;Liux;)V

    return-object v2
.end method
