.class final Levg;
.super Leud;
.source "PG"


# instance fields
.field private final synthetic a:Levf;


# direct methods
.method constructor <init>(Levf;)V
    .locals 0

    iput-object p1, p0, Levg;->a:Levf;

    invoke-direct {p0, p1}, Leud;-><init>(Leuc;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Levg;->a:Levf;

    iget-object v0, v0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Leub;->p()V

    iget-object v0, p0, Levg;->a:Levf;

    iget-object v1, v0, Levf;->l:Lhzj;

    iget-object v0, v0, Levf;->j:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Levg;->a:Levf;

    iget-object v0, v0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->a()V

    invoke-super {p0}, Leub;->r()V

    iget-object v0, p0, Levg;->a:Levf;

    iget-object v1, v0, Levf;->l:Lhzj;

    iget-object v0, v0, Levf;->k:Lhzl;

    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method
