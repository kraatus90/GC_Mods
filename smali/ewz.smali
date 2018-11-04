.class final Lewz;
.super Leyo;
.source "PG"


# instance fields
.field private final synthetic a:Lewv;


# direct methods
.method constructor <init>(Lewv;)V
    .locals 0

    iput-object p1, p0, Lewz;->a:Lewv;

    invoke-direct {p0, p1}, Leyo;-><init>(Leyk;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lewz;->a:Lewv;

    iget-object v0, v0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Leyo;->r()V

    iget-object v0, p0, Lewz;->a:Lewv;

    iget-object v1, v0, Lewv;->e:Lhzj;

    iget-object v0, v0, Lewv;->c:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lewz;->a:Lewv;

    iget-object v0, v0, Lewv;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Leyo;->s()V

    iget-object v0, p0, Lewz;->a:Lewv;

    iget-object v1, v0, Lewv;->e:Lhzj;

    iget-object v0, v0, Lewv;->a:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
