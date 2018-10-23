.class public final Lcch;
.super Lcby;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final k:Lhzl;

.field public final l:Lhzl;

.field public final m:Lhzj;

.field private final n:Lhzl;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcby;-><init>()V

    new-instance v0, Lcci;

    invoke-direct {v0, p0}, Lcci;-><init>(Lcch;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lcch;->n:Lhzl;

    new-instance v0, Lccj;

    invoke-direct {v0, p0}, Lccj;-><init>(Lcch;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lcch;->k:Lhzl;

    new-instance v0, Lcck;

    invoke-direct {v0, p0}, Lcck;-><init>(Lcch;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lcch;->l:Lhzl;

    new-instance v0, Lhzj;

    iget-object v1, p0, Lcch;->n:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Lcch;->m:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcby;->a()V

    iget-object v0, p0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhzh;

    invoke-virtual {v0, p1}, Lhzh;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Lcbu;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkdt;Lcbp;)V
    .locals 2

    iget-object v0, p0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcby;->a(Lcbu;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILkdt;Lcbp;)V

    iget-object v0, p0, Lcch;->m:Lhzj;

    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcby;->b()V

    iget-object v0, p0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcch;->m:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    iget-object v0, p0, Lcch;->n:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Lcch;->k:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Lcch;->l:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method
