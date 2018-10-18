.class final Lhoi;
.super Lhpi;
.source "PG"


# instance fields
.field private final synthetic b:Lhog;


# direct methods
.method constructor <init>(Lhog;)V
    .locals 0

    iput-object p1, p0, Lhoi;->b:Lhog;

    invoke-direct {p0, p1}, Lhpi;-><init>(Lhpf;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lhoi;->b:Lhog;

    iget-object v0, v0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lhpi;->t()V

    iget-object v0, p0, Lhoi;->b:Lhog;

    iget-object v1, v0, Lhog;->e:Lhya;

    iget-object v0, v0, Lhog;->d:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lhoi;->b:Lhog;

    iget-object v0, v0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lhpi;->u()V

    iget-object v0, p0, Lhoi;->b:Lhog;

    iget-object v1, v0, Lhog;->e:Lhya;

    iget-object v0, v0, Lhog;->c:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lhoi;->b:Lhog;

    iget-object v0, v0, Lhog;->e:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lhpi;->v()V

    iget-object v0, p0, Lhoi;->b:Lhog;

    iget-object v1, v0, Lhog;->e:Lhya;

    iget-object v0, v0, Lhog;->a:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
