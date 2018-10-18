.class final Livr;
.super Liwd;
.source "PG"


# instance fields
.field private final synthetic b:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    iput-object p1, p0, Livr;->b:Livn;

    invoke-direct {p0, p1}, Liwd;-><init>(Livz;)V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    iget-object v0, p0, Livr;->b:Livn;

    iget-object v0, v0, Livn;->d:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Liwd;->v()V

    iget-object v0, p0, Livr;->b:Livn;

    iget-object v1, v0, Livn;->d:Lhya;

    iget-object v0, v0, Livn;->b:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Livr;->b:Livn;

    iget-object v0, v0, Livn;->d:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Liwd;->w()V

    iget-object v0, p0, Livr;->b:Livn;

    iget-object v1, v0, Livn;->d:Lhya;

    iget-object v0, v0, Livn;->c:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
