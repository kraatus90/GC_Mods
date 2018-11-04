.class final Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Ldxj;


# direct methods
.method constructor <init>(Ldxj;)V
    .locals 0

    iput-object p1, p0, Ldxo;->a:Ldxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ldxo;->a:Ldxj;

    iget-object v0, v0, Ldxj;->v:Ldzp;

    invoke-static {}, Ldzp;->g()Z

    iget-object v0, p0, Ldxo;->a:Ldxj;

    iget-object v0, v0, Ldxj;->q:Limn;

    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxo;->a:Ldxj;

    iget-object v0, v0, Ldxj;->v:Ldzp;

    invoke-static {}, Ldzp;->g()Z

    iget-object v0, p0, Ldxo;->a:Ldxj;

    iget-object v0, v0, Ldxj;->w:Ljaw;

    invoke-interface {v0}, Ljaw;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxo;->a:Ldxj;

    iget-object v0, v0, Ldxj;->v:Ldzp;

    invoke-static {}, Ldzp;->g()Z

    iget-object v0, p0, Ldxo;->a:Ldxj;

    iget-object v0, v0, Ldxj;->w:Ljaw;

    invoke-interface {v0}, Ljaw;->m()V

    :cond_0
    return-void
.end method
