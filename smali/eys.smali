.class Leys;
.super Leyp;
.source "PG"


# instance fields
.field private final synthetic a:Leyq;


# direct methods
.method constructor <init>(Leyq;)V
    .locals 0

    iput-object p1, p0, Leys;->a:Leyq;

    invoke-direct {p0}, Leyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leys;->a:Leyq;

    iget-object v0, v0, Leyq;->e:Lfys;

    invoke-interface {v0}, Lfys;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leys;->a:Leyq;

    iget-object v1, v0, Leyq;->f:Lcbq;

    iget-object v0, v0, Leyq;->e:Lfys;

    invoke-interface {v0}, Lfys;->k()I

    move-result v0

    iget-object v2, p0, Leys;->a:Leyq;

    iget-object v2, v2, Leyq;->e:Lfys;

    invoke-interface {v2}, Lfys;->l()I

    move-result v2

    iget-object v3, p0, Leys;->a:Leyq;

    iget-object v3, v3, Leyq;->e:Lfys;

    invoke-interface {v3}, Lfys;->m()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcbq;->a(IIF)V

    :cond_0
    iget-object v0, p0, Leys;->a:Leyq;

    iget-object v0, v0, Leyq;->d:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leys;->a:Leyq;

    iget-object v0, v0, Leyq;->f:Lcbq;

    invoke-virtual {v0}, Lcbq;->a()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
