.class public final Laqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapl;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqr;->a:Lilp;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqr;->b:Lilp;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqr;->c:Lilp;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqr;->d:Lilp;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqr;->e:Lilp;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqr;->f:Lilp;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqr;->g:Lilp;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqr;->h:Lilp;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Laqr;->i:Lilp;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lape;Lfsq;Lavm;Lilc;Lavm;)Lapk;
    .locals 14

    new-instance v1, Laqp;

    iget-object v2, p0, Laqr;->a:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapf;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapf;

    iget-object v3, p0, Laqr;->b:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp;

    iget-object v4, p0, Laqr;->c:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapq;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapq;

    iget-object v5, p0, Laqr;->d:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsj;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsj;

    iget-object v6, p0, Laqr;->e:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhg;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhg;

    iget-object v7, p0, Laqr;->f:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgow;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgow;

    iget-object v8, p0, Laqr;->g:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgou;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgou;

    iget-object v9, p0, Laqr;->h:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhic;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhic;

    iget-object v10, p0, Laqr;->i:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgr;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lape;

    const/16 v11, 0xb

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfsq;

    const/16 v12, 0xc

    move-object/from16 v0, p3

    invoke-static {v0, v12}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavm;

    const/16 v13, 0xd

    move-object/from16 v0, p4

    invoke-static {v0, v13}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v13, 0xe

    move-object/from16 v0, p5

    invoke-static {v0, v13}, Laqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavm;

    invoke-direct/range {v1 .. v13}, Laqp;-><init>(Lapf;Lapp;Lapq;Lfsj;Lbhg;Lgow;Lgou;Lhic;Lape;Lfsq;Lavm;Lavm;)V

    return-object v1
.end method
