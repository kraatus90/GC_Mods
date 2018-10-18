.class public final Ldqf;
.super Ldpk;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lbjk;

.field private final h:Lhqz;

.field private final i:Ldpj;

.field private final j:Ldpj;

.field private final k:Lftt;

.field private l:Lkac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpk;Lbjk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ldpk;-><init>(Lchy;)V

    new-instance v0, Ldql;

    invoke-direct {v0, p0}, Ldql;-><init>(Ldqf;)V

    iput-object v0, p0, Ldqf;->i:Ldpj;

    new-instance v0, Ldqn;

    invoke-direct {v0, p0}, Ldqn;-><init>(Ldqf;)V

    iput-object v0, p0, Ldqf;->j:Ldpj;

    new-instance v0, Ldqp;

    invoke-direct {v0, p0}, Ldqp;-><init>(Ldqf;)V

    iput-object v0, p0, Ldqf;->k:Lftt;

    new-instance v0, Ldqq;

    invoke-direct {v0, p0}, Ldqq;-><init>(Ldqf;)V

    iput-object v0, p0, Ldqf;->h:Lhqz;

    iput-object p2, p0, Ldqf;->g:Lbjk;

    iput-boolean v1, p0, Ldqf;->d:Z

    iput-boolean v1, p0, Ldqf;->f:Z

    iput-boolean v1, p0, Ldqf;->e:Z

    new-instance v0, Ldqg;

    invoke-direct {v0, p0}, Ldqg;-><init>(Ldqf;)V

    const-class v1, Ldoq;

    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    const-class v0, Ldod;

    iget-object v1, p0, Ldqf;->i:Ldpj;

    invoke-virtual {p0, v0, v1}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    const-class v0, Ldof;

    iget-object v1, p0, Ldqf;->j:Ldpj;

    invoke-virtual {p0, v0, v1}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldqx;

    invoke-direct {v0, p0}, Ldqx;-><init>(Ldqf;)V

    const-class v1, Ldov;

    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldqz;

    invoke-direct {v0, p0}, Ldqz;-><init>(Ldqf;)V

    const-class v1, Ldox;

    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldra;

    invoke-direct {v0, p0}, Ldra;-><init>(Ldqf;)V

    const-class v1, Ldow;

    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldrb;

    invoke-direct {v0, p0}, Ldrb;-><init>(Ldqf;)V

    const-class v1, Ldoy;

    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldrc;

    invoke-direct {v0, p0}, Ldrc;-><init>(Ldqf;)V

    const-class v1, Ldon;

    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldre;

    invoke-direct {v0, p0}, Ldre;-><init>(Ldqf;)V

    const-class v1, Ldoo;

    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldrf;

    invoke-direct {v0, p0}, Ldrf;-><init>(Ldqf;)V

    const-class v1, Ldog;

    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldrg;

    invoke-direct {v0, p0}, Ldrg;-><init>(Ldqf;)V

    const-class v1, Ldoe;

    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldqi;

    invoke-direct {v0, p0}, Ldqi;-><init>(Ldqf;)V

    const-class v1, Ldoh;

    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method final a(Ldpa;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqf;->f:Z

    iget-object v0, p0, Ldqf;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkho;

    check-cast v0, Ldoz;

    iget-object v1, p0, Ldqf;->k:Lftt;

    invoke-interface {v0, v1, p1}, Ldoz;->a(Lftt;Ldpa;)V

    const-class v0, Ldov;

    iget-object v1, p0, Lchw;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Ldqf;->e()Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->E()Lixk;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lixk;->a:Lixw;

    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->F()Lixi;

    move-result-object v0

    invoke-virtual {v0}, Lixi;->c()V

    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->O()Lhtb;

    move-result-object v0

    iget-object v1, p0, Ldqf;->h:Lhqz;

    invoke-virtual {v0, v1}, Lhtb;->b(Lhqz;)V

    iget-boolean v0, p0, Ldqf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqf;->g:Lbjk;

    invoke-virtual {v0}, Lbjk;->close()V

    :cond_0
    iget-object v0, p0, Ldqf;->l:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->G()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->G()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-interface {v0}, Lftk;->a()V

    :cond_1
    return-void
.end method

.method public final e()Ldpk;
    .locals 5

    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v1

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Ldqf;->l:Lkac;

    iget-object v0, p0, Ldqf;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkho;

    check-cast v0, Ldoz;

    invoke-interface {v0}, Ldoz;->b()Ldpe;

    move-result-object v0

    invoke-interface {v0}, Ldpe;->a()Lftr;

    move-result-object v2

    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v0

    iget-object v3, p0, Ldqf;->l:Lkac;

    iget-object v0, v0, Lftx;->i:Lkbq;

    new-instance v4, Ldqj;

    invoke-direct {v4, p0}, Ldqj;-><init>(Ldqf;)V

    invoke-interface {v0, v4, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkac;->a(Lkho;)Lkho;

    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->O()Lhtb;

    move-result-object v0

    iget-object v3, p0, Ldqf;->h:Lhqz;

    invoke-virtual {v0, v3}, Lhtb;->a(Lhqz;)V

    new-instance v0, Ldqk;

    invoke-direct {v0, p0}, Ldqk;-><init>(Ldqf;)V

    invoke-virtual {v1, v0}, Lkae;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->G()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->G()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v1

    iget-object v1, v1, Lftx;->g:Ledq;

    invoke-virtual {p0}, Ldqf;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lftk;->a(Lkbq;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqf;->d:Z

    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldqu;

    invoke-direct {v1, p0}, Ldqu;-><init>(Ldqf;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Ldqf;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkho;

    check-cast v0, Ldoz;

    invoke-interface {v0}, Ldoz;->b()Ldpe;

    move-result-object v0

    invoke-interface {v0}, Ldpe;->e()Lgou;

    move-result-object v0

    iget-object v0, v0, Lgou;->c:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgoy;->b:Lgoy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Ldqf;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkho;

    check-cast v0, Ldoz;

    invoke-interface {v0}, Ldoz;->d()Lfxo;

    move-result-object v0

    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v1, Lksz;->c:Lksz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
