.class public Lkxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxq;


# instance fields
.field private final a:Lkxq;


# direct methods
.method public constructor <init>(Lkxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxm;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkxm;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->a()I

    move-result v0

    return v0
.end method

.method public a(Lkxs;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkxm;->a:Lkxq;

    invoke-interface {v0, p1, p2}, Lkxq;->a(Lkxs;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkxm;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkxm;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkxm;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lkxm;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lkxm;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkxo;
    .locals 1

    iget-object v0, p0, Lkxm;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->f()Lkxo;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkxo;
    .locals 1

    iget-object v0, p0, Lkxm;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->g()Lkxo;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkxm;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkxm;->a:Lkxq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
