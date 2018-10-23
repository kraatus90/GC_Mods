.class final Lewx;
.super Leym;
.source "PG"


# instance fields
.field private final synthetic a:Lewv;


# direct methods
.method constructor <init>(Lewv;)V
    .locals 0

    iput-object p1, p0, Lewx;->a:Lewv;

    invoke-direct {p0, p1}, Leym;-><init>(Leyk;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lewx;->a:Lewv;

    iget-object v0, v0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Leym;->p()V

    iget-object v0, p0, Lewx;->a:Lewv;

    iget-object v1, v0, Lewv;->e:Lhzj;

    iget-object v0, v0, Lewv;->d:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lewx;->a:Lewv;

    iget-object v0, v0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Leym;->q()V

    iget-object v0, p0, Lewx;->a:Lewv;

    iget-object v1, v0, Lewv;->e:Lhzj;

    iget-object v0, v0, Lewv;->d:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
