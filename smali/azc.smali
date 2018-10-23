.class public final Lazc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavn;


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
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->a:Locz;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->b:Locz;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->d:Locz;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->e:Locz;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->g:Locz;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->j:Locz;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->h:Locz;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->f:Locz;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->l:Locz;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->k:Locz;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->c:Locz;

    const/16 v0, 0xd

    invoke-static {p13, v0}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lazc;->i:Locz;

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
.method public final synthetic a(Lavg;Lktr;Lkcz;Lmfr;Lkcz;Z)Lavm;
    .locals 17

    new-instance v1, Laza;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazc;->a:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lave;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lave;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazc;->b:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazc;->d:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavr;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazc;->e:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavu;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazc;->g:Locz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxa;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxa;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazc;->j:Locz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liyt;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liyt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazc;->h:Locz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liyr;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liyr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lazc;->f:Locz;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkbn;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkbn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lazc;->l:Locz;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v11, v0, Lazc;->k:Locz;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lizd;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lizd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lazc;->c:Locz;

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lith;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Lazc;->i:Locz;

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Litk;

    const/16 v13, 0xd

    invoke-static {v12, v13}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v12, 0xe

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavg;

    const/16 v13, 0xf

    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lktr;

    const/16 v14, 0x10

    move-object/from16 v0, p3

    invoke-static {v0, v14}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkcz;

    const/16 v15, 0x11

    move-object/from16 v0, p4

    invoke-static {v0, v15}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v15, 0x12

    move-object/from16 v0, p5

    invoke-static {v0, v15}, Lazc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkcz;

    move/from16 v16, p6

    invoke-direct/range {v1 .. v16}, Laza;-><init>(Lave;Lavh;Lavr;Lavu;Laxa;Liyt;Liyr;Lkbn;Ljava/util/Set;Lizd;Lavg;Lktr;Lkcz;Lkcz;Z)V

    return-object v1
.end method
