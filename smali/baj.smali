.class public final Lbaj;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbaj;->a:Lobl;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbaj;->b:Lobl;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbaj;->e:Lobl;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbaj;->f:Lobl;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbaj;->j:Lobl;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbaj;->h:Lobl;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbaj;->g:Lobl;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbaj;->d:Lobl;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbaj;->i:Lobl;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbaj;->k:Lobl;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Lbaj;->c:Lobl;

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
    .locals 14

    new-instance v1, Lbah;

    iget-object v2, p0, Lbaj;->a:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lave;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lave;

    iget-object v3, p0, Lbaj;->b:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavh;

    iget-object v4, p0, Lbaj;->e:Lobl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavr;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavr;

    iget-object v5, p0, Lbaj;->f:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavu;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavu;

    iget-object v6, p0, Lbaj;->j:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixk;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixk;

    iget-object v7, p0, Lbaj;->h:Lobl;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lixi;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lixi;

    iget-object v8, p0, Lbaj;->g:Lobl;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkae;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkae;

    iget-object v9, p0, Lbaj;->d:Lobl;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liry;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v9, p0, Lbaj;->i:Lobl;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lisb;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v9, p0, Lbaj;->k:Lobl;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmed;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v9, p0, Lbaj;->c:Lobl;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcet;

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v9, 0xc

    invoke-static {p1, v9}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavg;

    const/16 v10, 0xd

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lksi;

    const/16 v11, 0xe

    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkbq;

    const/16 v12, 0xf

    move-object/from16 v0, p4

    invoke-static {v0, v12}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v12, 0x10

    move-object/from16 v0, p5

    invoke-static {v0, v12}, Lbaj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkbq;

    move/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Lbah;-><init>(Lave;Lavh;Lavr;Lavu;Lixk;Lixi;Lkae;Lavg;Lksi;Lkbq;Lkbq;Z)V

    return-object v1
.end method
