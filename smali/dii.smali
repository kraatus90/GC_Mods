.class public final Ldii;
.super Ldia;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final g:Lhzl;

.field public final h:Lhzl;

.field public final i:Lhzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ldia;-><init>()V

    new-instance v0, Ldij;

    invoke-direct {v0, p0}, Ldij;-><init>(Ldii;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ldii;->g:Lhzl;

    new-instance v0, Ldik;

    invoke-direct {v0, p0}, Ldik;-><init>(Ldii;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ldii;->h:Lhzl;

    new-instance v0, Lhzj;

    iget-object v1, p0, Ldii;->h:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Ldii;->i:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ldia;->a()V

    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lbgh;Lbgc;Lbgb;Ldgm;Lbgl;Ldhv;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lidd;)V
    .locals 2

    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p10}, Ldia;->a(Lbgh;Lbgc;Lbgb;Ldgm;Lbgl;Ldhv;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lidd;)V

    iget-object v0, p0, Ldii;->i:Lhzj;

    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Ldia;->b()V

    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    iget-object v0, p0, Ldii;->g:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Ldii;->h:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldii;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->n()V

    :cond_0
    return-void
.end method
