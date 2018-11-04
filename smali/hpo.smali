.class final Lhpo;
.super Lhqp;
.source "PG"


# instance fields
.field private final synthetic a:Lhpk;


# direct methods
.method constructor <init>(Lhpk;)V
    .locals 0

    iput-object p1, p0, Lhpo;->a:Lhpk;

    invoke-direct {p0, p1}, Lhqp;-><init>(Lhqj;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lhpo;->a:Lhpk;

    iget-object v0, v0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lhqp;->q()V

    iget-object v0, p0, Lhpo;->a:Lhpk;

    iget-object v1, v0, Lhpk;->e:Lhzj;

    iget-object v0, v0, Lhpk;->c:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lhpo;->a:Lhpk;

    iget-object v0, v0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lhqp;->r()V

    iget-object v0, p0, Lhpo;->a:Lhpk;

    iget-object v1, v0, Lhpk;->e:Lhzj;

    iget-object v0, v0, Lhpk;->a:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
