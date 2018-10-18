.class Leta;
.super Lhxy;
.source "PG"


# instance fields
.field private a:Lkac;

.field private final synthetic b:Lesw;


# direct methods
.method constructor <init>(Lesw;)V
    .locals 1

    iput-object p1, p0, Leta;->b:Lesw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Leta;->a:Lkac;

    iget-object v0, p0, Leta;->b:Lesw;

    iget-object v0, v0, Lesw;->a:Lftz;

    invoke-virtual {v0}, Lftz;->a()V

    iget-object v0, p0, Leta;->b:Lesw;

    iget-object v0, v0, Lesw;->b:Lfup;

    iget-object v0, v0, Lfup;->a:Lkck;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leta;->b:Lesw;

    iget-object v0, v0, Lesw;->c:Lfxo;

    invoke-interface {v0}, Lfxo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leta;->b:Lesw;

    iget-object v1, v0, Lesw;->d:Lcci;

    iget-object v0, v0, Lesw;->c:Lfxo;

    invoke-interface {v0}, Lfxo;->k()I

    move-result v0

    iget-object v2, p0, Leta;->b:Lesw;

    iget-object v2, v2, Lesw;->c:Lfxo;

    invoke-interface {v2}, Lfxo;->l()I

    move-result v2

    iget-object v3, p0, Leta;->b:Lesw;

    iget-object v3, v3, Lesw;->c:Lfxo;

    invoke-interface {v3}, Lfxo;->m()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcci;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leta;->b:Lesw;

    iget-object v0, v0, Lesw;->d:Lcci;

    invoke-virtual {v0}, Lcci;->b()V

    iget-object v0, p0, Leta;->a:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Leta;->b:Lesw;

    const/4 v1, 0x0

    iput-object v1, v0, Lesw;->c:Lfxo;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
