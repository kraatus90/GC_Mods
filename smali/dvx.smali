.class final Ldvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    iput-object p1, p0, Ldvx;->a:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Ldvx;->a:Ldvm;

    iget-object v0, v0, Ldvm;->c:Ldjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldjv;->a()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvx;->a:Ldvm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldvm;->z:Z

    iget-object v0, v0, Ldvm;->G:Lile;

    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    :cond_0
    iget-object v0, p0, Ldvx;->a:Ldvm;

    iget-object v0, v0, Ldvm;->F:Likz;

    invoke-interface {v0, p1}, Likz;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldvx;->a:Ldvm;

    iget-object v0, v0, Ldvm;->K:Lizn;

    invoke-interface {v0}, Lizn;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldvx;->a:Ldvm;

    iget-object v0, v0, Ldvm;->K:Lizn;

    invoke-interface {v0}, Lizn;->m()V

    :cond_0
    return-void
.end method
