.class final Livp;
.super Liwb;
.source "PG"


# instance fields
.field private final synthetic a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    iput-object p1, p0, Livp;->a:Livn;

    invoke-direct {p0, p1}, Liwb;-><init>(Livz;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Livp;->a:Livn;

    iget-object v0, v0, Livn;->d:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Liwb;->t()V

    iget-object v0, p0, Livp;->a:Livn;

    iget-object v1, v0, Livn;->d:Lhya;

    iget-object v0, v0, Livn;->a:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Livp;->a:Livn;

    iget-object v0, v0, Livn;->d:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Liwb;->z()V

    iget-object v0, p0, Livp;->a:Livn;

    iget-object v1, v0, Livn;->d:Lhya;

    iget-object v0, v0, Livn;->c:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
