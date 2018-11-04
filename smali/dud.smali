.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field public final synthetic a:Ldtv;


# direct methods
.method constructor <init>(Ldtv;)V
    .locals 0

    iput-object p1, p0, Ldud;->a:Ldtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    check-cast v1, Ldke;

    iget-object v0, p0, Ldud;->a:Ldtv;

    iput-object v1, v0, Ldtv;->b:Ldke;

    iget-object v0, v0, Ldtv;->c:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->n()V

    iget-object v0, p0, Ldud;->a:Ldtv;

    iget-object v0, v0, Ldtv;->c:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->E()V

    iget-object v0, p0, Ldud;->a:Ldtv;

    iget-object v0, v0, Ldtv;->c:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, v6}, Lbfx;->a(Z)V

    iget-object v0, p0, Ldud;->a:Ldtv;

    iget-object v0, v0, Ldtv;->o:Lkbl;

    invoke-virtual {v1}, Ldke;->a()Lkcz;

    move-result-object v2

    new-instance v3, Legp;

    invoke-direct {v3, p0}, Legp;-><init>(Ldud;)V

    iget-object v4, p0, Ldud;->a:Ldtv;

    iget-object v4, v4, Ldtv;->p:Lkbn;

    invoke-interface {v2, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v5

    iget-object v0, p0, Ldud;->a:Ldtv;

    iget-object v0, v0, Ldtv;->u:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldke;->a:Lfys;

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v2, Lkuj;->a:Lkuj;

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, Ldud;->a:Ldtv;

    iget-object v0, v0, Ldtv;->l:Lavn;

    iget-object v2, v1, Ldke;->a:Lfys;

    invoke-virtual {v1}, Ldke;->c()Lfvb;

    move-result-object v3

    iget-object v3, v3, Lfvb;->a:Lkcz;

    invoke-virtual {v1}, Ldke;->c()Lfvb;

    move-result-object v4

    iget-object v4, v4, Lfvb;->e:Lkcz;

    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lktr;Lkcz;Lmfr;Lkcz;Z)Lavm;

    move-result-object v0

    iget-object v1, p0, Ldud;->a:Ldtv;

    iget-object v1, v1, Ldtv;->o:Lkbl;

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Ldud;->a:Ldtv;

    iget-object v1, v0, Ldtv;->p:Lkbn;

    new-instance v2, Ldua;

    invoke-direct {v2, v0}, Ldua;-><init>(Ldtv;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
