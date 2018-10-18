.class final Ldlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    iput-object p1, p0, Ldlt;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldlt;->a:Ldlp;

    iget-boolean v1, v0, Ldlp;->P:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, v0, Ldlp;->g:Lddf;

    invoke-virtual {v0}, Lddf;->a()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Ldlt;->a:Ldlp;

    iget-object v0, v0, Ldlp;->N:Likz;

    invoke-interface {v0, p1}, Likz;->c(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v0, Ldlp;->g:Lddf;

    invoke-virtual {v0}, Lddf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlt;->a:Ldlp;

    iget-object v0, v0, Ldlp;->T:Ldmp;

    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldlt;->a:Ldlp;

    invoke-virtual {v0}, Ldlp;->q()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldlt;->a:Ldlp;

    invoke-virtual {v0}, Ldlp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlt;->a:Ldlp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldlp;->C:Z

    iget-object v0, v0, Ldlp;->O:Lile;

    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldlt;->a:Ldlp;

    invoke-virtual {v0}, Ldlp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlt;->a:Ldlp;

    iget-object v0, v0, Ldlp;->V:Lizn;

    invoke-interface {v0}, Lizn;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldlt;->a:Ldlp;

    invoke-virtual {v0}, Ldlp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlt;->a:Ldlp;

    iget-object v0, v0, Ldlp;->V:Lizn;

    invoke-interface {v0}, Lizn;->m()V

    :cond_0
    return-void
.end method
