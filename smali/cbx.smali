.class final Lcbx;
.super Lcbo;
.source "PG"


# instance fields
.field private final synthetic a:Lcbv;


# direct methods
.method constructor <init>(Lcbv;)V
    .locals 0

    iput-object p1, p0, Lcbx;->a:Lcbv;

    invoke-direct {p0, p1}, Lcbo;-><init>(Lcbm;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcbx;->a:Lcbv;

    iget-object v0, v0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lcbo;->c()V

    iget-object v0, p0, Lcbx;->a:Lcbv;

    iget-object v1, v0, Lcbv;->i:Lhya;

    iget-object v0, v0, Lcbv;->h:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcbx;->a:Lcbv;

    iget-object v0, v0, Lcbv;->i:Lhya;

    invoke-virtual {v0}, Lhya;->a()V

    invoke-super {p0}, Lcbo;->d()V

    iget-object v0, p0, Lcbx;->a:Lcbv;

    iget-object v1, v0, Lcbv;->i:Lhya;

    iget-object v0, v0, Lcbv;->f:Lhyc;

    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
