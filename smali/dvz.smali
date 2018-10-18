.class final Ldvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    iput-object p1, p0, Ldvz;->a:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    const/4 v7, 0x1

    const/4 v8, 0x0

    check-cast p1, Ldjv;

    iget-object v0, p0, Ldvz;->a:Ldvm;

    iput-object p1, v0, Ldvm;->c:Ldjv;

    iget-object v0, v0, Ldvm;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    iget-object v0, p0, Ldvz;->a:Ldvm;

    iget-object v0, v0, Ldvm;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->E()V

    iget-object v0, p0, Ldvz;->a:Ldvm;

    iget-object v0, v0, Ldvm;->B:Lihj;

    invoke-interface {v0, v7}, Lihj;->a(Z)V

    iget-object v0, p0, Ldvz;->a:Ldvm;

    iget-object v0, v0, Ldvm;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v8}, Lbfr;->a(Z)V

    iget-object v0, p0, Ldvz;->a:Ldvm;

    iget-object v0, v0, Ldvm;->D:Lkac;

    invoke-virtual {p1}, Ldjv;->a()Lkbq;

    move-result-object v1

    new-instance v2, Ldwa;

    invoke-direct {v2, p0}, Ldwa;-><init>(Ldvz;)V

    iget-object v3, p0, Ldvz;->a:Ldvm;

    iget-object v3, v3, Ldvm;->A:Lkae;

    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v9, p0, Ldvz;->a:Ldvm;

    iget-object v0, v9, Ldvm;->D:Lkac;

    iget-object v1, v9, Ldvm;->c:Ldjv;

    invoke-virtual {v1}, Ldjv;->c()Lftx;

    move-result-object v1

    iget-object v1, v1, Lftx;->e:Lkbq;

    iget-object v2, v9, Ldvm;->n:Lkhu;

    const-string v3, "PortFcDet"

    invoke-static {v3, v8}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, v9, Ldvm;->c:Ldjv;

    invoke-virtual {v0}, Ldjv;->c()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->f:Lkbq;

    iput-object v0, v9, Ldvm;->u:Lkbq;

    iget-object v3, v9, Ldvm;->c:Ldjv;

    iget-object v5, v3, Ldjv;->c:Ldjq;

    new-instance v0, Ldna;

    iget-object v1, v9, Ldvm;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldvm;->l:Lcce;

    iget-object v3, v3, Ldjv;->a:Lfxo;

    iget-object v4, v9, Ldvm;->C:Lgts;

    iget-object v6, v9, Ldvm;->q:Lcdv;

    iget-object v10, v9, Ldvm;->r:Lcet;

    iget-object v10, v9, Ldvm;->k:Lbxv;

    invoke-interface {v3}, Lfxo;->d()I

    invoke-direct/range {v0 .. v6}, Ldna;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcce;Lfxo;Lgts;Ldjq;Lcdv;)V

    iput-object v0, v9, Ldvm;->m:Ldna;

    iget-object v0, v9, Ldvm;->D:Lkac;

    iget-object v1, v9, Ldvm;->c:Ldjv;

    invoke-virtual {v1}, Ldjv;->c()Lftx;

    move-result-object v1

    iget-object v1, v1, Lftx;->e:Lkbq;

    iget-object v2, v9, Ldvm;->m:Ldna;

    iget-object v3, v9, Ldvm;->A:Lkae;

    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, v9, Ldvm;->m:Ldna;

    iget-object v1, v5, Ldjq;->d:Lini;

    invoke-virtual {v1}, Lini;->b()Lkhq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldna;->a(Lkhq;)V

    iget-object v0, p0, Ldvz;->a:Ldvm;

    iget-object v0, v0, Ldvm;->t:Lavn;

    iget-object v2, p1, Ldjv;->a:Lfxo;

    invoke-virtual {p1}, Ldjv;->c()Lftx;

    move-result-object v1

    iget-object v3, v1, Lftx;->a:Lkbq;

    invoke-virtual {p1}, Ldjv;->c()Lftx;

    move-result-object v1

    iget-object v1, v1, Lftx;->e:Lkbq;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v5

    move-object v1, p1

    move v6, v8

    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v0

    iget-object v1, p0, Ldvz;->a:Ldvm;

    iget-object v1, v1, Ldvm;->D:Lkac;

    invoke-virtual {p1}, Ldjv;->c()Lftx;

    move-result-object v2

    iget-object v2, v2, Lftx;->a:Lkbq;

    new-instance v3, Ldwb;

    invoke-direct {v3, p0}, Ldwb;-><init>(Ldvz;)V

    const-string v4, "PortAfCb"

    invoke-static {v4, v8}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    iget-object v1, p0, Ldvz;->a:Ldvm;

    iget-object v1, v1, Ldvm;->D:Lkac;

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldvz;->a:Ldvm;

    iget-object v0, v0, Ldvm;->s:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvz;->a:Ldvm;

    iget-object v0, v0, Ldvm;->s:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-virtual {p1}, Ldjv;->c()Lftx;

    move-result-object v1

    iget-object v2, v1, Lftx;->g:Ledq;

    iget-object v1, p1, Ldjv;->a:Lfxo;

    invoke-interface {v1}, Lfxo;->b()Lksz;

    move-result-object v1

    sget-object v3, Lksz;->c:Lksz;

    if-ne v1, v3, :cond_1

    move v1, v7

    :goto_0
    invoke-interface {v0, v2, v1}, Lftk;->a(Lkbq;Z)V

    :cond_0
    iget-object v0, p0, Ldvz;->a:Ldvm;

    iget-object v1, v0, Ldvm;->A:Lkae;

    new-instance v2, Ldvr;

    invoke-direct {v2, v0}, Ldvr;-><init>(Ldvm;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move v1, v8

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
