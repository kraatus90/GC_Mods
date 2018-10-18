.class final Ldxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Ldxa;


# direct methods
.method constructor <init>(Ldxa;)V
    .locals 0

    iput-object p1, p0, Ldxf;->a:Ldxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ldxf;->a:Ldxa;

    iget-object v0, v0, Ldxa;->v:Ldzg;

    invoke-static {}, Ldzg;->g()Z

    iget-object v0, p0, Ldxf;->a:Ldxa;

    iget-object v0, v0, Ldxa;->q:Lile;

    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxf;->a:Ldxa;

    iget-object v0, v0, Ldxa;->v:Ldzg;

    invoke-static {}, Ldzg;->g()Z

    iget-object v0, p0, Ldxf;->a:Ldxa;

    iget-object v0, v0, Ldxa;->w:Lizn;

    invoke-interface {v0}, Lizn;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxf;->a:Ldxa;

    iget-object v0, v0, Ldxa;->v:Ldzg;

    invoke-static {}, Ldzg;->g()Z

    iget-object v0, p0, Ldxf;->a:Ldxa;

    iget-object v0, v0, Ldxa;->w:Lizn;

    invoke-interface {v0}, Lizn;->m()V

    :cond_0
    return-void
.end method
