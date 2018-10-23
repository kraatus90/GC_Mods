.class final Ldrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipx;


# instance fields
.field private final synthetic a:Ldre;


# direct methods
.method constructor <init>(Ldre;)V
    .locals 0

    iput-object p1, p0, Ldrf;->a:Ldre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Ldqo;

    iget-object v0, v0, Ldqo;->g:Lbjq;

    iget-object v0, v0, Lbjq;->a:Lkix;

    check-cast v0, Ldpi;

    invoke-interface {v0, p1}, Ldpi;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v1, v0, Ldre;->a:Ldqo;

    iget-object v1, v1, Lcid;->b:Lcig;

    new-instance v2, Ldpg;

    iget-object v0, v0, Ldre;->b:Ldpj;

    invoke-direct {v2, v0}, Ldpg;-><init>(Ldpj;)V

    invoke-interface {v1, v2}, Lcig;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Ldqo;

    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->B()Leuu;

    move-result-object v0

    invoke-virtual {v0}, Leuu;->q()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Ldqo;

    iget-object v0, v0, Ldqo;->g:Lbjq;

    iget-object v0, v0, Lbjq;->a:Lkix;

    check-cast v0, Ldpi;

    invoke-interface {v0}, Ldpi;->a()V

    return-void
.end method
