.class public final Laqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapk;


# instance fields
.field private a:Lhib;

.field private b:Lapf;

.field private c:Lgow;

.field private d:Lgou;


# direct methods
.method public constructor <init>(Lapf;Lapp;Lapq;Lapu;Lfsj;Lbhg;Lgow;Lgou;Lhic;Lape;Lfsq;Lavm;Lavm;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhib;

    invoke-direct {v3}, Lhib;-><init>()V

    iput-object v3, p0, Laqa;->a:Lhib;

    invoke-interface/range {p11 .. p11}, Lfsq;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p11 .. p11}, Lfsq;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lid;->a(Z)V

    iput-object p1, p0, Laqa;->b:Lapf;

    move-object/from16 v0, p7

    iput-object v0, p0, Laqa;->c:Lgow;

    move-object/from16 v0, p8

    iput-object v0, p0, Laqa;->d:Lgou;

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    move-object/from16 v2, p11

    invoke-virtual {p2, v0, v1, v2}, Lapp;->a(Lape;Lavm;Lfsq;)Lapo;

    move-result-object v4

    invoke-interface/range {p11 .. p11}, Lfsq;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p12

    invoke-virtual {p4, v0}, Lapu;->a(Lavm;)Lapk;

    move-result-object v3

    iget-object v5, p0, Laqa;->a:Lhib;

    invoke-virtual {v5, v3}, Lhib;->a(Lhiz;)Lhiz;

    :cond_1
    invoke-interface/range {p11 .. p11}, Lfsq;->b()Lhmr;

    move-result-object v8

    new-instance v3, Laql;

    invoke-direct {v3, v4, p3, p5, v8}, Laql;-><init>(Lapo;Lapq;Lfsj;Lhmr;)V

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lgow;->a(Lgpf;)V

    new-instance v3, Laqe;

    move-object v5, p3

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Laqe;-><init>(Lapo;Lapq;Lbhg;Lfsj;Lhmr;)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Lgou;->a(Lgpd;)V

    invoke-virtual {p1}, Lapf;->a()V

    iget-object v3, p0, Laqa;->a:Lhib;

    move-object/from16 v0, p12

    invoke-virtual {p1, v0}, Lapf;->a(Lavm;)Lhiz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v3, p0, Laqa;->a:Lhib;

    new-instance v4, Laqb;

    invoke-direct {v4, p3}, Laqb;-><init>(Lapq;)V

    move-object/from16 v0, p13

    move-object/from16 v1, p9

    invoke-interface {v0, v4, v1}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhib;->a(Lhiz;)Lhiz;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Laqa;->a:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    iget-object v0, p0, Laqa;->b:Lapf;

    invoke-virtual {v0}, Lapf;->a()V

    iget-object v0, p0, Laqa;->c:Lgow;

    const/4 v1, 0x0

    iput-object v1, v0, Lgow;->a:Lgpf;

    iget-object v0, p0, Laqa;->d:Lgou;

    invoke-virtual {v0}, Lgou;->c()V

    return-void
.end method
