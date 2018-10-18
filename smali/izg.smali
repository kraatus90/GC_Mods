.class final Lizg;
.super Ljam;
.source "PG"


# instance fields
.field private final synthetic a:Lizd;


# direct methods
.method constructor <init>(Lizd;)V
    .locals 0

    iput-object p1, p0, Lizg;->a:Lizd;

    invoke-direct {p0, p1}, Ljam;-><init>(Ljac;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lizg;->a:Lizd;

    iget-object v0, v0, Lizd;->g:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Ljam;->t()V

    iget-object v0, p0, Lizg;->a:Lizd;

    iget-object v1, v0, Lizd;->g:Lhya;

    iget-object v0, v0, Lizd;->a:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lizg;->a:Lizd;

    iget-object v0, v0, Lizd;->g:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Ljam;->x()V

    iget-object v0, p0, Lizg;->a:Lizd;

    iget-object v1, v0, Lizd;->g:Lhya;

    iget-object v0, v0, Lizd;->d:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
