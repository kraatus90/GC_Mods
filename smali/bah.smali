.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field private final a:Lavh;

.field private final b:Lkac;

.field private final c:Lixi;

.field private final d:Lixk;


# direct methods
.method public constructor <init>(Lave;Lavh;Lavr;Lavu;Lixk;Lixi;Lkae;Lavg;Lksi;Lkbq;Lkbq;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkac;

    invoke-direct {v3}, Lkac;-><init>()V

    iput-object v3, p0, Lbah;->b:Lkac;

    invoke-interface/range {p9 .. p9}, Lksi;->o()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface/range {p9 .. p9}, Lksi;->p()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lmef;->a(Z)V

    iput-object p2, p0, Lbah;->a:Lavh;

    move-object/from16 v0, p5

    iput-object v0, p0, Lbah;->d:Lixk;

    move-object/from16 v0, p6

    iput-object v0, p0, Lbah;->c:Lixi;

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p9

    invoke-virtual {p3, v0, v1, v2}, Lavr;->a(Lavg;Lkbq;Lksi;)Lavq;

    move-result-object v5

    invoke-interface/range {p9 .. p9}, Lksi;->b()Lksz;

    move-result-object v7

    if-eqz p12, :cond_0

    new-instance v3, Lazq;

    iget-object v4, p0, Lbah;->b:Lkac;

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    const/4 v10, 0x0

    move-object v6, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lazq;-><init>(Lkac;Lavq;Lavu;Lksz;Lave;Ljava/util/Set;Lawt;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lixk;->a(Lixw;)V

    :goto_1
    invoke-virtual {p2}, Lavh;->a()V

    iget-object v3, p0, Lbah;->b:Lkac;

    move-object/from16 v0, p10

    invoke-virtual {p2, v0}, Lavh;->a(Lkbq;)Lkho;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkac;->a(Lkho;)Lkho;

    iget-object v3, p0, Lbah;->b:Lkac;

    new-instance v4, Lbai;

    invoke-direct {v4, p4}, Lbai;-><init>(Lavu;)V

    move-object/from16 v0, p11

    move-object/from16 v1, p7

    invoke-interface {v0, v4, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkac;->a(Lkho;)Lkho;

    return-void

    :cond_0
    new-instance v3, Lazf;

    sget-object v8, Lmmw;->a:Lmmw;

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lazf;-><init>(Lave;Lavq;Lavu;Lksz;Ljava/util/Set;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lixk;->a(Lixw;)V

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

    iget-object v0, p0, Lbah;->b:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Lbah;->a:Lavh;

    invoke-virtual {v0}, Lavh;->a()V

    iget-object v0, p0, Lbah;->d:Lixk;

    const/4 v1, 0x0

    iput-object v1, v0, Lixk;->a:Lixw;

    iget-object v0, p0, Lbah;->c:Lixi;

    invoke-virtual {v0}, Lixi;->c()V

    return-void
.end method
