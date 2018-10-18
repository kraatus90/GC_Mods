.class final Lexc;
.super Leyp;
.source "PG"


# instance fields
.field private final synthetic a:Lexa;


# direct methods
.method constructor <init>(Lexa;)V
    .locals 0

    iput-object p1, p0, Lexc;->a:Lexa;

    invoke-direct {p0, p1}, Leyp;-><init>(Leym;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lexc;->a:Lexa;

    iget-object v0, v0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Leyp;->u()V

    iget-object v0, p0, Lexc;->a:Lexa;

    iget-object v1, v0, Lexa;->d:Lhya;

    iget-object v0, v0, Lexa;->a:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lexc;->a:Lexa;

    iget-object v0, v0, Lexa;->d:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Leyp;->w()V

    iget-object v0, p0, Lexc;->a:Lexa;

    iget-object v1, v0, Lexa;->d:Lhya;

    iget-object v0, v0, Lexa;->c:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
