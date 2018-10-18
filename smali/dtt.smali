.class final Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Ldtk;


# direct methods
.method constructor <init>(Ldtk;)V
    .locals 0

    iput-object p1, p0, Ldtt;->a:Ldtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    check-cast v1, Ldjv;

    iget-object v0, p0, Ldtt;->a:Ldtk;

    iput-object v1, v0, Ldtk;->b:Ldjv;

    iget-object v0, v0, Ldtk;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    iget-object v0, p0, Ldtt;->a:Ldtk;

    iget-object v0, v0, Ldtk;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->E()V

    iget-object v0, p0, Ldtt;->a:Ldtk;

    iget-object v0, v0, Ldtk;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v6}, Lbfr;->a(Z)V

    iget-object v0, p0, Ldtt;->a:Ldtk;

    iget-object v0, v0, Ldtk;->n:Lkac;

    invoke-virtual {v1}, Ldjv;->a()Lkbq;

    move-result-object v2

    new-instance v3, Ldtu;

    invoke-direct {v3, p0}, Ldtu;-><init>(Ldtt;)V

    iget-object v4, p0, Ldtt;->a:Ldtk;

    iget-object v4, v4, Ldtk;->o:Lkae;

    invoke-interface {v2, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v5

    iget-object v0, p0, Ldtt;->a:Ldtk;

    iget-object v0, v0, Ldtk;->t:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldjv;->a:Lfxo;

    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v2, Lksz;->a:Lksz;

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, Ldtt;->a:Ldtk;

    iget-object v0, v0, Ldtk;->k:Lavn;

    iget-object v2, v1, Ldjv;->a:Lfxo;

    invoke-virtual {v1}, Ldjv;->c()Lftx;

    move-result-object v3

    iget-object v3, v3, Lftx;->a:Lkbq;

    invoke-virtual {v1}, Ldjv;->c()Lftx;

    move-result-object v4

    iget-object v4, v4, Lftx;->e:Lkbq;

    invoke-static {v4}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v0

    iget-object v1, p0, Ldtt;->a:Ldtk;

    iget-object v1, v1, Ldtk;->n:Lkac;

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Ldtt;->a:Ldtk;

    iget-object v1, v0, Ldtk;->o:Lkae;

    new-instance v2, Ldtp;

    invoke-direct {v2, v0}, Ldtp;-><init>(Ldtk;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
