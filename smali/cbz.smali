.class public final Lcbz;
.super Lcbq;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final k:Lhyc;

.field public final l:Lhyc;

.field public final m:Lhya;

.field private final n:Lhyc;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcbq;-><init>()V

    new-instance v0, Lcca;

    invoke-direct {v0, p0}, Lcca;-><init>(Lcbz;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcbz;->n:Lhyc;

    new-instance v0, Lccb;

    invoke-direct {v0, p0}, Lccb;-><init>(Lcbz;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcbz;->k:Lhyc;

    new-instance v0, Lccc;

    invoke-direct {v0, p0}, Lccc;-><init>(Lcbz;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcbz;->l:Lhyc;

    new-instance v0, Lhya;

    iget-object v1, p0, Lcbz;->n:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Lcbz;->m:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcbq;->a()V

    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0, p1}, Lhxy;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Lcbm;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkck;Lcbj;)V
    .locals 2

    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcbq;->a(Lcbm;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkck;Lcbj;)V

    iget-object v0, p0, Lcbz;->m:Lhya;

    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcbq;->b()V

    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lhyb;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcbz;->m:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    iget-object v0, p0, Lcbz;->n:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    iget-object v0, p0, Lcbz;->k:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    iget-object v0, p0, Lcbz;->l:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method
