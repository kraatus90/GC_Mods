.class final Lhok;
.super Lhpl;
.source "PG"


# instance fields
.field private final synthetic a:Lhog;


# direct methods
.method constructor <init>(Lhog;)V
    .locals 0

    iput-object p1, p0, Lhok;->a:Lhog;

    invoke-direct {p0, p1}, Lhpl;-><init>(Lhpf;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lhok;->a:Lhog;

    iget-object v0, v0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lhpl;->u()V

    iget-object v0, p0, Lhok;->a:Lhog;

    iget-object v1, v0, Lhog;->e:Lhya;

    iget-object v0, v0, Lhog;->c:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lhok;->a:Lhog;

    iget-object v0, v0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lhpl;->v()V

    iget-object v0, p0, Lhok;->a:Lhog;

    iget-object v1, v0, Lhog;->e:Lhya;

    iget-object v0, v0, Lhog;->a:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
