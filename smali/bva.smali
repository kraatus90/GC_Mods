.class public abstract Lbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field public final a:Lbgt;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbgt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lbva;->b:Landroid/content/Context;

    iput-object p2, p0, Lbva;->a:Lbgt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0}, Lbgt;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(Lbgo;)I
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(Lbgo;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1, p2}, Lbgt;->a(II)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lbgj;)V
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(Lbgj;)V

    return-void
.end method

.method public final a(Lbgu;)V
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(Lbgu;)V

    return-void
.end method

.method public final a(Lbgy;)V
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(Lbgy;)V

    return-void
.end method

.method public final a(Lkii;)V
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->a(Lkii;)V

    return-void
.end method

.method public final a(Lbgm;Z)Z
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1, p2}, Lbgt;->a(Lbgm;Z)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lbgm;
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->b(I)Lbgm;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1, p2}, Lbgt;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0}, Lbgt;->b()Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->c(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final c(I)Lbgo;
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->c(I)Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0}, Lbgt;->c()V

    return-void
.end method

.method public final d(I)Lbgo;
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->d(I)Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Lbgo;
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->d(Landroid/net/Uri;)Lbgo;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/os/AsyncTask;
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->e(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0}, Lbgt;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0}, Lbgt;->f()Z

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0, p1}, Lbgt;->f(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbva;->a:Lbgt;

    invoke-interface {v0}, Lbgt;->g()I

    move-result v0

    return v0
.end method
