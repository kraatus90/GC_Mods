.class final Lcca;
.super Lcbs;
.source "PG"


# instance fields
.field private final synthetic a:Lcbz;


# direct methods
.method constructor <init>(Lcbz;)V
    .locals 0

    iput-object p1, p0, Lcca;->a:Lcbz;

    invoke-direct {p0, p1}, Lcbs;-><init>(Lcbq;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcca;->a:Lcbz;

    iget-object v0, v0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0, p1}, Lcbs;->a(F)V

    iget-object v0, p0, Lcca;->a:Lcbz;

    iget-object v1, v0, Lcbz;->m:Lhya;

    iget-object v0, v0, Lcbz;->l:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcca;->a:Lcbz;

    iget-object v0, v0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lcbs;->f()V

    iget-object v0, p0, Lcca;->a:Lcbz;

    iget-object v1, v0, Lcbz;->m:Lhya;

    iget-object v0, v0, Lcbz;->k:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
