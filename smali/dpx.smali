.class final Ldpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field public final synthetic a:Ldpu;


# direct methods
.method constructor <init>(Ldpu;)V
    .locals 0

    iput-object p1, p0, Ldpx;->a:Ldpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 16

    check-cast p1, Ldoj;

    move-object/from16 v0, p1

    iget-object v2, v0, Ldoj;->a:Lftr;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    iget-boolean v3, v1, Ldpu;->h:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->S()Lkjj;

    move-result-object v1

    invoke-virtual {v1}, Lkjj;->d()Lkac;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->d()Lkae;

    move-result-object v1

    new-instance v3, Ldqa;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Ldqa;-><init>(Ldpx;Lkac;)V

    invoke-virtual {v1, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->K()Lavn;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpx;->a:Ldpu;

    iget-object v3, v3, Ldpu;->d:Lfxo;

    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v4

    iget-object v4, v4, Lftx;->a:Lkbq;

    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v5

    iget-object v5, v5, Lftx;->e:Lkbq;

    invoke-static {v5}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkac;->a(Lkho;)Lkho;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldoj;->b:Ldjq;

    new-instance v3, Ldna;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->V()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->U()Lcce;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    iget-object v6, v1, Ldpu;->d:Lfxo;

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->l()Lgts;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->a()Lbfm;

    move-result-object v1

    invoke-interface {v1}, Lbfm;->s()Lbfr;

    move-result-object v1

    invoke-interface {v1}, Lbfr;->G()Lcdv;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->X()Lcet;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->R()Lbxv;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    iget-object v1, v1, Ldpu;->d:Lfxo;

    invoke-interface {v1}, Lfxo;->d()I

    invoke-direct/range {v3 .. v9}, Ldna;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcce;Lfxo;Lgts;Ldjq;Lcdv;)V

    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v1

    iget-object v4, v1, Lftx;->e:Lkbq;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v1}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->d()Lkae;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v1, v8, Ldjq;->d:Lini;

    invoke-virtual {v1}, Lini;->b()Lkhq;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldna;->a(Lkhq;)V

    const-string v1, "IntHdrFl"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldpy;

    invoke-direct {v3, v1}, Ldpy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v10, v3}, Lkac;->a(Lkho;)Lkho;

    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v3

    iget-object v3, v3, Lftx;->g:Ledq;

    new-instance v4, Ldpz;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ldpz;-><init>(Ldpx;)V

    invoke-interface {v3, v4, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkac;->a(Lkho;)Lkho;

    new-instance v1, Ldpf;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldpx;->a:Ldpu;

    iget-object v3, v7, Ldpu;->f:Lksv;

    iget-object v3, v7, Ldpu;->e:Lksz;

    iget-object v4, v7, Ldpu;->d:Lfxo;

    iget-object v5, v7, Ldpu;->j:Lkhq;

    iget-object v6, v7, Ldpu;->i:Lgou;

    iget-object v7, v7, Ldpu;->k:Lkck;

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Ldpf;-><init>(Lftr;Lksz;Lfxo;Lkhq;Lgou;Lkck;Lkac;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v2}, Ldpu;->a()Lkho;

    move-result-object v2

    check-cast v2, Ldph;

    invoke-virtual {v2}, Ldph;->e()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v3}, Ldpu;->a()Lkho;

    move-result-object v3

    check-cast v3, Ldph;

    invoke-virtual {v3}, Ldph;->g()Liaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v4}, Ldpu;->a()Lkho;

    move-result-object v4

    check-cast v4, Ldph;

    invoke-virtual {v4}, Ldph;->h()Lhzu;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v5}, Ldpu;->a()Lkho;

    move-result-object v5

    check-cast v5, Ldph;

    invoke-virtual {v5}, Ldph;->d()Lkae;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v6}, Ldpu;->a()Lkho;

    move-result-object v6

    check-cast v6, Ldph;

    invoke-virtual {v6}, Ldph;->u()Lhwz;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v7}, Ldpu;->a()Lkho;

    move-result-object v7

    check-cast v7, Ldph;

    invoke-virtual {v7}, Ldph;->c()Ldny;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v8}, Ldpu;->a()Lkho;

    move-result-object v8

    check-cast v8, Ldph;

    invoke-virtual {v8}, Ldph;->k()Litq;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v9}, Ldpu;->a()Lkho;

    move-result-object v9

    check-cast v9, Ldph;

    invoke-virtual {v9}, Ldph;->l()Lgts;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v10}, Ldpu;->a()Lkho;

    move-result-object v10

    check-cast v10, Ldph;

    invoke-virtual {v10}, Ldph;->v()Lcuh;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v11}, Ldpu;->a()Lkho;

    move-result-object v11

    check-cast v11, Ldph;

    invoke-virtual {v11}, Ldph;->D()Lkck;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v12}, Ldpu;->a()Lkho;

    move-result-object v12

    check-cast v12, Ldph;

    invoke-virtual {v12}, Ldph;->L()Lffp;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v13}, Ldpu;->a()Lkho;

    move-result-object v13

    check-cast v13, Ldph;

    invoke-virtual {v13}, Ldph;->M()Lhyq;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v14}, Ldpu;->a()Lkho;

    move-result-object v14

    check-cast v14, Ldph;

    invoke-virtual {v14}, Ldph;->O()Lhtb;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Ldpx;->a:Ldpu;

    invoke-virtual {v15}, Ldpu;->a()Lkho;

    move-result-object v15

    check-cast v15, Ldph;

    invoke-virtual {v15}, Ldph;->W()Lhzz;

    move-result-object v15

    invoke-static/range {v1 .. v15}, Ldpb;->a(Ldpe;Landroid/content/Context;Liaq;Lhzu;Lkae;Lhwz;Ldny;Litq;Lgts;Lcuh;Lkck;Lffp;Lhyq;Lhtb;Lhzz;)Lbjk;

    move-result-object v2

    new-instance v1, Ldrw;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldpx;->a:Ldpu;

    invoke-direct {v1, v3, v2}, Ldrw;-><init>(Ldpk;Lbjk;)V

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v2}, Lftr;->close()V

    new-instance v1, Ldpk;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldpx;->a:Ldpu;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldpk;-><init>(Ldpk;B)V

    goto :goto_0
.end method
