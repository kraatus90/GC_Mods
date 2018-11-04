.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liue;

.field public final b:Lkuc;

.field public final c:Lgyy;

.field public d:Lhaa;

.field public e:Lkuf;

.field public f:Lkmm;

.field public final g:Lkbn;

.field public h:Lgze;

.field public final i:Locz;

.field public final j:Lgzg;

.field public final k:Lgxx;

.field public final l:Lkmv;

.field public final m:Lhcs;

.field public final n:Lgxv;


# direct methods
.method constructor <init>(Lkmv;Lkuc;Lgzg;Locz;Lgyy;Lhcs;Liue;Lcew;Lkbn;Lgxx;Lgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzk;->l:Lkmv;

    iput-object p2, p0, Lgzk;->b:Lkuc;

    iput-object p3, p0, Lgzk;->j:Lgzg;

    iput-object p4, p0, Lgzk;->i:Locz;

    iput-object p5, p0, Lgzk;->c:Lgyy;

    iput-object p6, p0, Lgzk;->m:Lhcs;

    iput-object p7, p0, Lgzk;->a:Liue;

    iput-object p9, p0, Lgzk;->g:Lkbn;

    iput-object p10, p0, Lgzk;->k:Lgxx;

    iput-object p11, p0, Lgzk;->n:Lgxv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgzk;->h:Lgze;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    invoke-interface {v0}, Lgze;->a()Lkbl;

    move-result-object v0

    invoke-virtual {v0}, Lkbl;->close()V

    iget-object v0, p0, Lgzk;->d:Lhaa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhaa;->b()V

    iput-object v1, p0, Lgzk;->d:Lhaa;

    :cond_0
    iget-object v0, p0, Lgzk;->f:Lkmm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkmm;->close()V

    iput-object v1, p0, Lgzk;->f:Lkmm;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgzk;->c:Lgyy;

    iget-object v0, v0, Lgyy;->a:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzk;->c:Lgyy;

    iget-object v0, v0, Lgyy;->a:Lkcl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
