.class final Lccf;
.super Lcbw;
.source "PG"


# instance fields
.field private final synthetic a:Lccd;


# direct methods
.method constructor <init>(Lccd;)V
    .locals 0

    iput-object p1, p0, Lccf;->a:Lccd;

    invoke-direct {p0, p1}, Lcbw;-><init>(Lcbu;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lccf;->a:Lccd;

    iget-object v0, v0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lcbw;->c()V

    iget-object v0, p0, Lccf;->a:Lccd;

    iget-object v1, v0, Lccd;->i:Lhzj;

    iget-object v0, v0, Lccd;->h:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lccf;->a:Lccd;

    iget-object v0, v0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lcbw;->d()V

    iget-object v0, p0, Lccf;->a:Lccd;

    iget-object v1, v0, Lccd;->i:Lhzj;

    iget-object v0, v0, Lccd;->f:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
