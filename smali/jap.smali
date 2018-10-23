.class final Ljap;
.super Ljbv;
.source "PG"


# instance fields
.field private final synthetic a:Ljam;


# direct methods
.method constructor <init>(Ljam;)V
    .locals 0

    iput-object p1, p0, Ljap;->a:Ljam;

    invoke-direct {p0, p1}, Ljbv;-><init>(Ljbl;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Ljap;->a:Ljam;

    iget-object v0, v0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Ljbv;->p()V

    iget-object v0, p0, Ljap;->a:Ljam;

    iget-object v1, v0, Ljam;->g:Lhzj;

    iget-object v0, v0, Ljam;->a:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ljap;->a:Ljam;

    iget-object v0, v0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Ljbv;->t()V

    iget-object v0, p0, Ljap;->a:Ljam;

    iget-object v1, v0, Ljam;->g:Lhzj;

    iget-object v0, v0, Ljam;->d:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
