.class public final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field private final a:Lavh;

.field private final b:Lkbl;

.field private final c:Liyr;

.field private final d:Liyt;


# direct methods
.method public constructor <init>(Lave;Lavh;Lavr;Lavu;Liyt;Liyr;Lkbn;Lavg;Lktr;Lkcz;Lkcz;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkbl;

    invoke-direct {v3}, Lkbl;-><init>()V

    iput-object v3, p0, Lban;->b:Lkbl;

    invoke-interface/range {p9 .. p9}, Lktr;->o()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface/range {p9 .. p9}, Lktr;->p()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lmft;->a(Z)V

    iput-object p2, p0, Lban;->a:Lavh;

    move-object/from16 v0, p5

    iput-object v0, p0, Lban;->d:Liyt;

    move-object/from16 v0, p6

    iput-object v0, p0, Lban;->c:Liyr;

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p9

    invoke-virtual {p3, v0, v1, v2}, Lavr;->a(Lavg;Lkcz;Lktr;)Lavq;

    move-result-object v5

    invoke-interface/range {p9 .. p9}, Lktr;->b()Lkuj;

    move-result-object v7

    if-eqz p12, :cond_0

    new-instance v3, Lazw;

    iget-object v4, p0, Lban;->b:Lkbl;

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    const/4 v10, 0x0

    move-object v6, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lazw;-><init>(Lkbl;Lavq;Lavu;Lkuj;Lave;Ljava/util/Set;Lawz;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Liyt;->a(Lizf;)V

    :goto_1
    invoke-virtual {p2}, Lavh;->a()V

    iget-object v3, p0, Lban;->b:Lkbl;

    move-object/from16 v0, p10

    invoke-virtual {p2, v0}, Lavh;->a(Lkcz;)Lkix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkbl;->a(Lkix;)Lkix;

    iget-object v3, p0, Lban;->b:Lkbl;

    new-instance v4, Lbao;

    invoke-direct {v4, p4}, Lbao;-><init>(Lavu;)V

    move-object/from16 v0, p11

    move-object/from16 v1, p7

    invoke-interface {v0, v4, v1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkbl;->a(Lkix;)Lkix;

    return-void

    :cond_0
    new-instance v3, Lazl;

    sget-object v8, Lmok;->a:Lmok;

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lazl;-><init>(Lave;Lavq;Lavu;Lkuj;Ljava/util/Set;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Liyt;->a(Lizf;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lban;->b:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iget-object v0, p0, Lban;->a:Lavh;

    invoke-virtual {v0}, Lavh;->a()V

    iget-object v0, p0, Lban;->d:Liyt;

    const/4 v1, 0x0

    iput-object v1, v0, Liyt;->a:Lizf;

    iget-object v0, p0, Lban;->c:Liyr;

    invoke-virtual {v0}, Liyr;->c()V

    return-void
.end method
