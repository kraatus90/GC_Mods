.class final Ldwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field public final synthetic a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    iput-object p1, p0, Ldwi;->a:Ldvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const/4 v7, 0x1

    const/4 v8, 0x0

    check-cast p1, Ldke;

    iget-object v0, p0, Ldwi;->a:Ldvv;

    iput-object p1, v0, Ldvv;->c:Ldke;

    iget-object v0, v0, Ldvv;->d:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->n()V

    iget-object v0, p0, Ldwi;->a:Ldvv;

    iget-object v0, v0, Ldvv;->d:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->E()V

    iget-object v0, p0, Ldwi;->a:Ldvv;

    iget-object v0, v0, Ldvv;->B:Liis;

    invoke-interface {v0, v7}, Liis;->a(Z)V

    iget-object v0, p0, Ldwi;->a:Ldvv;

    iget-object v0, v0, Ldvv;->d:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, v8}, Lbfx;->a(Z)V

    iget-object v0, p0, Ldwi;->a:Ldvv;

    iget-object v0, v0, Ldvv;->D:Lkbl;

    invoke-virtual {p1}, Ldke;->a()Lkcz;

    move-result-object v1

    new-instance v2, Ldwj;

    invoke-direct {v2, p0}, Ldwj;-><init>(Ldwi;)V

    iget-object v3, p0, Ldwi;->a:Ldvv;

    iget-object v3, v3, Ldvv;->A:Lkbn;

    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v9, p0, Ldwi;->a:Ldvv;

    iget-object v0, v9, Ldvv;->D:Lkbl;

    iget-object v1, v9, Ldvv;->c:Ldke;

    invoke-virtual {v1}, Ldke;->c()Lfvb;

    move-result-object v1

    iget-object v1, v1, Lfvb;->e:Lkcz;

    iget-object v2, v9, Ldvv;->n:Lkjd;

    const-string v3, "PortFcDet"

    invoke-static {v3, v8}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, v9, Ldvv;->c:Ldke;

    invoke-virtual {v0}, Ldke;->c()Lfvb;

    move-result-object v0

    iget-object v0, v0, Lfvb;->f:Lkcz;

    iput-object v0, v9, Ldvv;->u:Lkcz;

    iget-object v3, v9, Ldvv;->c:Ldke;

    iget-object v5, v3, Ldke;->c:Ldjz;

    new-instance v0, Ldnj;

    iget-object v1, v9, Ldvv;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldvv;->l:Lccm;

    iget-object v3, v3, Ldke;->a:Lfys;

    iget-object v4, v9, Ldvv;->C:Lguw;

    iget-object v6, v9, Ldvv;->q:Lcdw;

    iget-object v10, v9, Ldvv;->r:Lcew;

    iget-object v10, v9, Ldvv;->k:Lbyb;

    invoke-interface {v3}, Lfys;->d()I

    invoke-direct/range {v0 .. v6}, Ldnj;-><init>(Landroid/view/accessibility/AccessibilityManager;Lccm;Lfys;Lguw;Ldjz;Lcdw;)V

    iput-object v0, v9, Ldvv;->m:Ldnj;

    iget-object v0, v9, Ldvv;->D:Lkbl;

    iget-object v1, v9, Ldvv;->c:Ldke;

    invoke-virtual {v1}, Ldke;->c()Lfvb;

    move-result-object v1

    iget-object v1, v1, Lfvb;->e:Lkcz;

    iget-object v2, v9, Ldvv;->m:Ldnj;

    iget-object v3, v9, Ldvv;->A:Lkbn;

    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, v9, Ldvv;->m:Ldnj;

    iget-object v1, v5, Ldjz;->d:Lios;

    invoke-virtual {v1}, Lios;->b()Lkiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnj;->a(Lkiz;)V

    iget-object v0, p0, Ldwi;->a:Ldvv;

    iget-object v0, v0, Ldvv;->t:Lavn;

    iget-object v2, p1, Ldke;->a:Lfys;

    invoke-virtual {p1}, Ldke;->c()Lfvb;

    move-result-object v1

    iget-object v3, v1, Lfvb;->a:Lkcz;

    invoke-virtual {p1}, Ldke;->c()Lfvb;

    move-result-object v1

    iget-object v1, v1, Lfvb;->e:Lkcz;

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v5

    move-object v1, p1

    move v6, v8

    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lktr;Lkcz;Lmfr;Lkcz;Z)Lavm;

    move-result-object v0

    iget-object v1, p0, Ldwi;->a:Ldvv;

    iget-object v1, v1, Ldvv;->D:Lkbl;

    invoke-virtual {p1}, Ldke;->c()Lfvb;

    move-result-object v2

    iget-object v2, v2, Lfvb;->a:Lkcz;

    new-instance v3, Ldwk;

    invoke-direct {v3, p0}, Ldwk;-><init>(Ldwi;)V

    const-string v4, "PortAfCb"

    invoke-static {v4, v8}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    iget-object v1, p0, Ldwi;->a:Ldvv;

    iget-object v1, v1, Ldvv;->D:Lkbl;

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldwi;->a:Ldvv;

    iget-object v0, v0, Ldvv;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwi;->a:Ldvv;

    iget-object v0, v0, Ldvv;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-virtual {p1}, Ldke;->c()Lfvb;

    move-result-object v1

    iget-object v2, v1, Lfvb;->g:Ledz;

    iget-object v1, p1, Ldke;->a:Lfys;

    invoke-interface {v1}, Lfys;->b()Lkuj;

    move-result-object v1

    sget-object v3, Lkuj;->c:Lkuj;

    if-ne v1, v3, :cond_1

    move v1, v7

    :goto_0
    invoke-interface {v0, v2, v1}, Lfuo;->a(Lkcz;Z)V

    :cond_0
    iget-object v0, p0, Ldwi;->a:Ldvv;

    iget-object v1, v0, Ldvv;->A:Lkbn;

    new-instance v2, Ldwa;

    invoke-direct {v2, v0}, Ldwa;-><init>(Ldvv;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move v1, v8

    goto :goto_0
.end method
