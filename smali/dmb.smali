.class final Ldmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldlp;

.field private final synthetic b:Lkac;

.field private final synthetic c:Lbjh;


# direct methods
.method constructor <init>(Ldlp;Lbjh;Lkac;)V
    .locals 0

    iput-object p1, p0, Ldmb;->a:Ldlp;

    iput-object p2, p0, Ldmb;->c:Lbjh;

    iput-object p3, p0, Ldmb;->b:Lkac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    const/4 v8, 0x1

    const/4 v7, 0x0

    check-cast p1, Lftr;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldmb;->c:Lbjh;

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "OneCamera started, updating UI!"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Ldmb;->a:Ldlp;

    iget-object v10, p0, Ldmb;->b:Lkac;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Ldlp;->h:Lftr;

    if-nez v0, :cond_6

    move v0, v7

    :goto_0
    iput-object p1, v9, Ldlp;->h:Lftr;

    const/4 v1, 0x0

    iput-object v1, v9, Ldlp;->H:Lnab;

    iput-boolean v7, v9, Ldlp;->A:Z

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ldlp;->v()V

    iget-object v0, v9, Ldlp;->w:Lgos;

    invoke-virtual {v0}, Lgos;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgoy;->a:Lgoy;

    if-ne v0, v1, :cond_0

    invoke-virtual {v9}, Ldlp;->n()V

    :cond_0
    iget-object v0, v9, Ldlp;->t:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Ldlp;->t:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    iget-object v1, v9, Ldlp;->h:Lftr;

    invoke-interface {v1}, Lftr;->c()Lftx;

    move-result-object v1

    iget-object v2, v1, Lftx;->g:Ledq;

    iget-object v1, v9, Ldlp;->i:Lfxo;

    invoke-interface {v1}, Lfxo;->b()Lksz;

    move-result-object v1

    sget-object v3, Lksz;->c:Lksz;

    if-ne v1, v3, :cond_5

    move v1, v8

    :goto_1
    invoke-interface {v0, v2, v1}, Lftk;->a(Lkbq;Z)V

    :cond_1
    iget-object v0, v9, Ldlp;->h:Lftr;

    invoke-virtual {v10, v0}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, v9, Ldlp;->h:Lftr;

    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkbq;

    iget-object v2, v0, Lftx;->d:Lkbq;

    aput-object v2, v1, v7

    iget-object v0, v0, Lftx;->i:Lkbq;

    aput-object v0, v1, v8

    const/4 v0, 0x2

    iget-object v2, v9, Ldlp;->p:Lkbc;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkbr;->c([Lkbq;)Lkbq;

    move-result-object v0

    new-instance v1, Ldlv;

    invoke-direct {v1, v9}, Ldlv;-><init>(Ldlp;)V

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v5

    iget-object v0, v9, Ldlp;->S:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Ldlp;->i:Lfxo;

    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v1, Lksz;->a:Lksz;

    if-ne v0, v1, :cond_3

    move v6, v8

    :goto_2
    iget-object v0, v9, Ldlp;->u:Lavn;

    iget-object v1, v9, Ldlp;->h:Lftr;

    iget-object v2, v9, Ldlp;->i:Lfxo;

    invoke-interface {v1}, Lftr;->c()Lftx;

    move-result-object v3

    iget-object v3, v3, Lftx;->a:Lkbq;

    iget-object v4, v9, Ldlp;->h:Lftr;

    invoke-interface {v4}, Lftr;->c()Lftx;

    move-result-object v4

    iget-object v4, v4, Lftx;->e:Lkbq;

    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkac;->a(Lkho;)Lkho;

    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    iget-object v0, v9, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->E()V

    iget-object v0, v9, Ldlp;->E:Lihj;

    invoke-interface {v0, v8}, Lihj;->a(Z)V

    iget-object v0, v9, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v7}, Lbfr;->a(Z)V

    iget-object v0, v9, Ldlp;->f:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->k()V

    iget-object v0, v9, Ldlp;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    iget-object v1, v9, Ldlp;->i:Lfxo;

    invoke-interface {v1}, Lfxo;->a()Lksv;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcr;->a(Lksv;)V

    iget-object v0, v9, Ldlp;->h:Lftr;

    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    iget-object v1, v9, Ldlp;->o:Ldkg;

    iget-object v2, v0, Lftx;->i:Lkbq;

    invoke-virtual {v1, v2}, Ldkg;->a(Lkbq;)V

    new-instance v1, Ldlw;

    invoke-direct {v1, v9}, Ldlw;-><init>(Ldlp;)V

    iget-object v2, v9, Ldlp;->D:Lkae;

    invoke-interface {v5, v1, v2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v1, v0, Lftx;->b:Lkbq;

    new-instance v2, Ldlx;

    invoke-direct {v2, v9}, Ldlx;-><init>(Ldlp;)V

    iget-object v3, v9, Ldlp;->D:Lkae;

    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, v0, Lftx;->c:Lkbq;

    new-instance v1, Ldly;

    invoke-direct {v1, v9}, Ldly;-><init>(Ldlp;)V

    iget-object v2, v9, Ldlp;->D:Lkae;

    invoke-interface {v0, v1, v2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkac;->a(Lkho;)Lkho;

    new-instance v0, Ldna;

    iget-object v1, v9, Ldlp;->d:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldlp;->q:Lcce;

    iget-object v3, v9, Ldlp;->i:Lfxo;

    iget-object v4, v9, Ldlp;->I:Lgts;

    iget-object v5, v9, Ldlp;->G:Ldjq;

    iget-object v6, v9, Ldlp;->f:Lbfm;

    invoke-interface {v6}, Lbfm;->s()Lbfr;

    move-result-object v6

    invoke-interface {v6}, Lbfr;->G()Lcdv;

    move-result-object v6

    iget-object v7, v9, Ldlp;->i:Lfxo;

    invoke-interface {v7}, Lfxo;->d()I

    invoke-direct/range {v0 .. v6}, Ldna;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcce;Lfxo;Lgts;Ldjq;Lcdv;)V

    iput-object v0, v9, Ldlp;->r:Ldna;

    iget-object v0, v9, Ldlp;->h:Lftr;

    invoke-interface {v0}, Lftr;->c()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->e:Lkbq;

    iget-object v1, v9, Ldlp;->r:Ldna;

    iget-object v2, v9, Ldlp;->D:Lkae;

    invoke-interface {v0, v1, v2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, v9, Ldlp;->r:Ldna;

    iget-object v1, v9, Ldlp;->G:Ldjq;

    iget-object v1, v1, Ldjq;->d:Lini;

    invoke-virtual {v1}, Lini;->b()Lkhq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldna;->a(Lkhq;)V

    invoke-virtual {v9}, Ldlp;->w()V

    iget-object v0, v9, Ldlp;->z:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Ldlp;->z:Lkbc;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move v6, v7

    goto/16 :goto_2

    :cond_4
    move v6, v7

    goto/16 :goto_2

    :cond_5
    move v1, v7

    goto/16 :goto_1

    :cond_6
    if-ne v0, p1, :cond_8

    iget-boolean v0, v9, Ldlp;->A:Z

    if-nez v0, :cond_7

    move v0, v8

    goto/16 :goto_0

    :cond_7
    move v0, v7

    goto/16 :goto_0

    :cond_8
    move v0, v7

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldmb;->b:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Ldmb;->a:Ldlp;

    iget-object v0, v0, Ldlp;->t:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmb;->a:Ldlp;

    iget-object v0, v0, Ldlp;->t:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-interface {v0}, Lftk;->a()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ldlp;->c:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
