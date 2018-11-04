.class Letj;
.super Lhzh;
.source "PG"


# instance fields
.field private a:Lkbl;

.field private final synthetic b:Letf;


# direct methods
.method constructor <init>(Letf;)V
    .locals 1

    iput-object p1, p0, Letj;->b:Letf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzh;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Letj;->a:Lkbl;

    iget-object v0, p0, Letj;->b:Letf;

    iget-object v0, v0, Letf;->a:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()V

    iget-object v0, p0, Letj;->b:Letf;

    iget-object v0, v0, Letf;->b:Lfvt;

    iget-object v0, v0, Lfvt;->a:Lkdt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Letj;->b:Letf;

    iget-object v0, v0, Letf;->c:Lfys;

    invoke-interface {v0}, Lfys;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letj;->b:Letf;

    iget-object v1, v0, Letf;->d:Lcbq;

    iget-object v0, v0, Letf;->c:Lfys;

    invoke-interface {v0}, Lfys;->k()I

    move-result v0

    iget-object v2, p0, Letj;->b:Letf;

    iget-object v2, v2, Letf;->c:Lfys;

    invoke-interface {v2}, Lfys;->l()I

    move-result v2

    iget-object v3, p0, Letj;->b:Letf;

    iget-object v3, v3, Letf;->c:Lfys;

    invoke-interface {v3}, Lfys;->m()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcbq;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Letj;->b:Letf;

    iget-object v0, v0, Letf;->d:Lcbq;

    invoke-virtual {v0}, Lcbq;->a()V

    iget-object v0, p0, Letj;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iget-object v0, p0, Letj;->b:Letf;

    const/4 v1, 0x0

    iput-object v1, v0, Letf;->c:Lfys;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
