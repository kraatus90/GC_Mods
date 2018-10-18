.class public Lkwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwh;


# instance fields
.field private final a:Lkwh;


# direct methods
.method public constructor <init>(Lkwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwd;->a:Lkwh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkwd;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->a()I

    move-result v0

    return v0
.end method

.method public a(Lkwj;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkwd;->a:Lkwh;

    invoke-interface {v0, p1, p2}, Lkwh;->a(Lkwj;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkwd;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkwd;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkwd;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lkwd;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lkwd;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkwf;
    .locals 1

    iget-object v0, p0, Lkwd;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->f()Lkwf;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkwf;
    .locals 1

    iget-object v0, p0, Lkwd;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->g()Lkwf;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkwd;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwd;->a:Lkwh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
