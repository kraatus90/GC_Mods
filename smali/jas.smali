.class final Ljas;
.super Ljby;
.source "PG"


# instance fields
.field private final synthetic a:Ljam;


# direct methods
.method constructor <init>(Ljam;)V
    .locals 0

    iput-object p1, p0, Ljas;->a:Ljam;

    invoke-direct {p0, p1}, Ljby;-><init>(Ljbl;)V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 2

    iget-object v0, p0, Ljas;->a:Ljam;

    iget-object v0, v0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0, p1}, Ljby;->c(F)V

    iget-object v0, p0, Ljas;->a:Ljam;

    iget-object v1, v0, Ljam;->g:Lhzj;

    iget-object v0, v0, Ljam;->f:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljas;->a:Ljam;

    iget-object v0, v0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Ljby;->g()V

    iget-object v0, p0, Ljas;->a:Ljam;

    iget-object v1, v0, Ljam;->g:Lhzj;

    iget-object v0, v0, Ljam;->d:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ljas;->a:Ljam;

    iget-object v0, v0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Ljby;->s()V

    iget-object v0, p0, Ljas;->a:Ljam;

    iget-object v1, v0, Ljam;->g:Lhzj;

    iget-object v0, v0, Ljam;->d:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
