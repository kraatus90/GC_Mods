.class public final Laxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavn;


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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->a:Lobl;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->b:Lobl;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->d:Lobl;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->e:Lobl;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->g:Lobl;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->j:Lobl;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->h:Lobl;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->f:Lobl;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->l:Lobl;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->k:Lobl;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->c:Lobl;

    const/16 v0, 0xd

    invoke-static {p13, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->i:Lobl;

    const/16 v0, 0xe

    invoke-static {p14, v0}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Laxr;->m:Lobl;

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
.method public final synthetic a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;
    .locals 18

    new-instance v1, Layu;

    move-object/from16 v0, p0

    iget-object v2, v0, Laxr;->a:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lave;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lave;

    move-object/from16 v0, p0

    iget-object v3, v0, Laxr;->b:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavh;

    move-object/from16 v0, p0

    iget-object v4, v0, Laxr;->d:Lobl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavr;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavr;

    move-object/from16 v0, p0

    iget-object v5, v0, Laxr;->e:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavu;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavu;

    move-object/from16 v0, p0

    iget-object v6, v0, Laxr;->g:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawu;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawu;

    move-object/from16 v0, p0

    iget-object v7, v0, Laxr;->j:Lobl;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lixk;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lixk;

    move-object/from16 v0, p0

    iget-object v8, v0, Laxr;->h:Lobl;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lixi;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lixi;

    move-object/from16 v0, p0

    iget-object v9, v0, Laxr;->f:Lobl;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkae;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkae;

    move-object/from16 v0, p0

    iget-object v10, v0, Laxr;->l:Lobl;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v11, v0, Laxr;->k:Lobl;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lixu;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lixu;

    move-object/from16 v0, p0

    iget-object v12, v0, Laxr;->c:Lobl;

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liry;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Laxr;->i:Lobl;

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lisb;

    const/16 v13, 0xd

    invoke-static {v12, v13}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Laxr;->m:Lobl;

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmed;

    const/16 v13, 0xe

    invoke-static {v12, v13}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v12, 0xf

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavg;

    const/16 v13, 0x10

    move-object/from16 v0, p2

    invoke-static {v0, v13}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lksi;

    const/16 v14, 0x11

    move-object/from16 v0, p3

    invoke-static {v0, v14}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkbq;

    const/16 v15, 0x12

    move-object/from16 v0, p4

    invoke-static {v0, v15}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v15, 0x13

    move-object/from16 v0, p5

    invoke-static {v0, v15}, Laxr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkbq;

    const/16 v17, 0x0

    move/from16 v16, p6

    invoke-direct/range {v1 .. v17}, Layu;-><init>(Lave;Lavh;Lavr;Lavu;Lawu;Lixk;Lixi;Lkae;Ljava/util/Set;Lixu;Lavg;Lksi;Lkbq;Lkbq;ZB)V

    return-object v1
.end method
