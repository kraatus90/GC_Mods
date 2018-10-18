.class final Lewn;
.super Leyc;
.source "PG"


# instance fields
.field private final synthetic a:Lewl;


# direct methods
.method constructor <init>(Lewl;)V
    .locals 0

    iput-object p1, p0, Lewn;->a:Lewl;

    invoke-direct {p0, p1}, Leyc;-><init>(Leya;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lewn;->a:Lewl;

    iget-object v0, v0, Lewl;->e:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Leyc;->t()V

    iget-object v0, p0, Lewn;->a:Lewl;

    iget-object v1, v0, Lewl;->e:Lhya;

    iget-object v0, v0, Lewl;->d:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lewn;->a:Lewl;

    iget-object v0, v0, Lewl;->e:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Leyc;->u()V

    iget-object v0, p0, Lewn;->a:Lewl;

    iget-object v1, v0, Lewl;->e:Lhya;

    iget-object v0, v0, Lewl;->d:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
