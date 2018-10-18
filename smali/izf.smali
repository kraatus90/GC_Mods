.class final Lizf;
.super Ljal;
.source "PG"


# instance fields
.field private final synthetic a:Lizd;


# direct methods
.method constructor <init>(Lizd;)V
    .locals 0

    iput-object p1, p0, Lizf;->a:Lizd;

    invoke-direct {p0, p1}, Ljal;-><init>(Ljac;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lizf;->a:Lizd;

    iget-object v0, v0, Lizd;->g:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Ljal;->t()V

    iget-object v0, p0, Lizf;->a:Lizd;

    iget-object v1, v0, Lizd;->g:Lhya;

    iget-object v0, v0, Lizd;->a:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lizf;->a:Lizd;

    iget-object v0, v0, Lizd;->g:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Ljal;->z()V

    iget-object v0, p0, Lizf;->a:Lizd;

    iget-object v1, v0, Lizd;->g:Lhya;

    iget-object v0, v0, Lizd;->d:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
