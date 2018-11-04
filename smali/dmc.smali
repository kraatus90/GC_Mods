.class final Ldmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    iput-object p1, p0, Ldmc;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldmc;->a:Ldly;

    iget-boolean v1, v0, Ldly;->P:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, v0, Ldly;->g:Lddn;

    invoke-virtual {v0}, Lddn;->a()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Ldmc;->a:Ldly;

    iget-object v0, v0, Ldly;->N:Limi;

    invoke-interface {v0, p1}, Limi;->c(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v0, Ldly;->g:Lddn;

    invoke-virtual {v0}, Lddn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmc;->a:Ldly;

    iget-object v0, v0, Ldly;->T:Ldmy;

    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldmc;->a:Ldly;

    invoke-virtual {v0}, Ldly;->q()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldmc;->a:Ldly;

    invoke-virtual {v0}, Ldly;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmc;->a:Ldly;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldly;->C:Z

    iget-object v0, v0, Ldly;->O:Limn;

    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldmc;->a:Ldly;

    invoke-virtual {v0}, Ldly;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmc;->a:Ldly;

    iget-object v0, v0, Ldly;->V:Ljaw;

    invoke-interface {v0}, Ljaw;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldmc;->a:Ldly;

    invoke-virtual {v0}, Ldly;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmc;->a:Ldly;

    iget-object v0, v0, Ldly;->V:Ljaw;

    invoke-interface {v0}, Ljaw;->m()V

    :cond_0
    return-void
.end method
