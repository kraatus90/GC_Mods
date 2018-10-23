.class public final Ldqo;
.super Ldpt;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lbjq;

.field private final h:Lhsd;

.field private final i:Ldps;

.field private final j:Ldps;

.field private final k:Lfux;

.field private l:Lkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpt;Lbjq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ldpt;-><init>(Lcif;)V

    new-instance v0, Ldqu;

    invoke-direct {v0, p0}, Ldqu;-><init>(Ldqo;)V

    iput-object v0, p0, Ldqo;->i:Ldps;

    new-instance v0, Ldqw;

    invoke-direct {v0, p0}, Ldqw;-><init>(Ldqo;)V

    iput-object v0, p0, Ldqo;->j:Ldps;

    new-instance v0, Ldqy;

    invoke-direct {v0, p0}, Ldqy;-><init>(Ldqo;)V

    iput-object v0, p0, Ldqo;->k:Lfux;

    new-instance v0, Ldqz;

    invoke-direct {v0, p0}, Ldqz;-><init>(Ldqo;)V

    iput-object v0, p0, Ldqo;->h:Lhsd;

    iput-object p2, p0, Ldqo;->g:Lbjq;

    iput-boolean v1, p0, Ldqo;->d:Z

    iput-boolean v1, p0, Ldqo;->f:Z

    iput-boolean v1, p0, Ldqo;->e:Z

    new-instance v0, Ldqp;

    invoke-direct {v0, p0}, Ldqp;-><init>(Ldqo;)V

    const-class v1, Ldoz;

    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    const-class v0, Ldom;

    iget-object v1, p0, Ldqo;->i:Ldps;

    invoke-virtual {p0, v0, v1}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    const-class v0, Ldoo;

    iget-object v1, p0, Ldqo;->j:Ldps;

    invoke-virtual {p0, v0, v1}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldrg;

    invoke-direct {v0, p0}, Ldrg;-><init>(Ldqo;)V

    const-class v1, Ldpe;

    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldri;

    invoke-direct {v0, p0}, Ldri;-><init>(Ldqo;)V

    const-class v1, Ldpg;

    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldrj;

    invoke-direct {v0, p0}, Ldrj;-><init>(Ldqo;)V

    const-class v1, Ldpf;

    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldrk;

    invoke-direct {v0, p0}, Ldrk;-><init>(Ldqo;)V

    const-class v1, Ldph;

    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldrl;

    invoke-direct {v0, p0}, Ldrl;-><init>(Ldqo;)V

    const-class v1, Ldow;

    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldrn;

    invoke-direct {v0, p0}, Ldrn;-><init>(Ldqo;)V

    const-class v1, Ldox;

    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldro;

    invoke-direct {v0, p0}, Ldro;-><init>(Ldqo;)V

    const-class v1, Ldop;

    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldrp;

    invoke-direct {v0, p0}, Ldrp;-><init>(Ldqo;)V

    const-class v1, Ldon;

    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldqr;

    invoke-direct {v0, p0}, Ldqr;-><init>(Ldqo;)V

    const-class v1, Ldoq;

    invoke-virtual {p0, v1, v0}, Ldqo;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method final a(Ldpj;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqo;->f:Z

    iget-object v0, p0, Ldqo;->g:Lbjq;

    iget-object v0, v0, Lbjq;->a:Lkix;

    check-cast v0, Ldpi;

    iget-object v1, p0, Ldqo;->k:Lfux;

    invoke-interface {v0, v1, p1}, Ldpi;->a(Lfux;Ldpj;)V

    const-class v0, Ldpe;

    iget-object v1, p0, Lcid;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c()Lcif;
    .locals 1

    invoke-virtual {p0}, Ldqo;->e()Ldpt;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->E()Liyt;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Liyt;->a:Lizf;

    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->F()Liyr;

    move-result-object v0

    invoke-virtual {v0}, Liyr;->c()V

    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->O()Lhuk;

    move-result-object v0

    iget-object v1, p0, Ldqo;->h:Lhsd;

    invoke-virtual {v0, v1}, Lhuk;->b(Lhsd;)V

    iget-boolean v0, p0, Ldqo;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqo;->g:Lbjq;

    invoke-virtual {v0}, Lbjq;->close()V

    :cond_0
    iget-object v0, p0, Ldqo;->l:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->G()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->G()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-interface {v0}, Lfuo;->a()V

    :cond_1
    return-void
.end method

.method public final e()Ldpt;
    .locals 5

    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v1

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Ldqo;->l:Lkbl;

    iget-object v0, p0, Ldqo;->g:Lbjq;

    iget-object v0, v0, Lbjq;->a:Lkix;

    check-cast v0, Ldpi;

    invoke-interface {v0}, Ldpi;->b()Ldpn;

    move-result-object v0

    invoke-interface {v0}, Ldpn;->a()Lfuv;

    move-result-object v2

    invoke-interface {v2}, Lfuv;->c()Lfvb;

    move-result-object v0

    iget-object v3, p0, Ldqo;->l:Lkbl;

    iget-object v0, v0, Lfvb;->i:Lkcz;

    new-instance v4, Ldqs;

    invoke-direct {v4, p0}, Ldqs;-><init>(Ldqo;)V

    invoke-interface {v0, v4, v1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkbl;->a(Lkix;)Lkix;

    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->O()Lhuk;

    move-result-object v0

    iget-object v3, p0, Ldqo;->h:Lhsd;

    invoke-virtual {v0, v3}, Lhuk;->a(Lhsd;)V

    new-instance v0, Ldqt;

    invoke-direct {v0, p0}, Ldqt;-><init>(Ldqo;)V

    invoke-virtual {v1, v0}, Lkbn;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->G()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->G()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-interface {v2}, Lfuv;->c()Lfvb;

    move-result-object v1

    iget-object v1, v1, Lfvb;->g:Ledz;

    invoke-virtual {p0}, Ldqo;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lfuo;->a(Lkcz;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqo;->d:Z

    invoke-virtual {p0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v1, Ldrd;

    invoke-direct {v1, p0}, Ldrd;-><init>(Ldqo;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Ldqo;->g:Lbjq;

    iget-object v0, v0, Lbjq;->a:Lkix;

    check-cast v0, Ldpi;

    invoke-interface {v0}, Ldpi;->b()Ldpn;

    move-result-object v0

    invoke-interface {v0}, Ldpn;->e()Lgpx;

    move-result-object v0

    iget-object v0, v0, Lgpx;->c:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgqb;->b:Lgqb;

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

    iget-object v0, p0, Ldqo;->g:Lbjq;

    iget-object v0, v0, Lbjq;->a:Lkix;

    check-cast v0, Ldpi;

    invoke-interface {v0}, Ldpi;->d()Lfys;

    move-result-object v0

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v1, Lkuj;->c:Lkuj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
