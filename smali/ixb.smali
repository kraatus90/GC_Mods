.class final Lixb;
.super Lixn;
.source "PG"


# instance fields
.field private final synthetic b:Liwx;


# direct methods
.method constructor <init>(Liwx;)V
    .locals 0

    iput-object p1, p0, Lixb;->b:Liwx;

    invoke-direct {p0, p1}, Lixn;-><init>(Lixj;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lixb;->b:Liwx;

    iget-object v0, v0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lixn;->r()V

    iget-object v0, p0, Lixb;->b:Liwx;

    iget-object v1, v0, Liwx;->d:Lhzj;

    iget-object v0, v0, Liwx;->b:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lixb;->b:Liwx;

    iget-object v0, v0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Lixn;->s()V

    iget-object v0, p0, Lixb;->b:Liwx;

    iget-object v1, v0, Liwx;->d:Lhzj;

    iget-object v0, v0, Liwx;->c:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
