.class public final Ldhz;
.super Ldhr;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final g:Lhyc;

.field public final h:Lhyc;

.field public final i:Lhya;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ldhr;-><init>()V

    new-instance v0, Ldia;

    invoke-direct {v0, p0}, Ldia;-><init>(Ldhz;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Ldhz;->g:Lhyc;

    new-instance v0, Ldib;

    invoke-direct {v0, p0}, Ldib;-><init>(Ldhz;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Ldhz;->h:Lhyc;

    new-instance v0, Lhya;

    iget-object v1, p0, Ldhz;->h:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Ldhz;->i:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ldhr;->a()V

    iget-object v0, p0, Ldhz;->i:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(Lbgb;Lbfw;Lbfv;Ldge;Lbgf;Ldhm;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Libu;)V
    .locals 2

    iget-object v0, p0, Ldhz;->i:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p10}, Ldhr;->a(Lbgb;Lbfw;Lbfv;Ldge;Lbgf;Ldhm;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Libu;)V

    iget-object v0, p0, Ldhz;->i:Lhya;

    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Ldhr;->b()V

    iget-object v0, p0, Ldhz;->i:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lhyb;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldhz;->i:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    iget-object v0, p0, Ldhz;->g:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    iget-object v0, p0, Ldhz;->h:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ldhz;->i:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhz;->i:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->n()V

    :cond_0
    return-void
.end method
