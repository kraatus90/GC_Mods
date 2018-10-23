.class final Lkvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkww;


# instance fields
.field private final synthetic a:Lkva;


# direct methods
.method constructor <init>(Lkva;)V
    .locals 0

    iput-object p1, p0, Lkvc;->a:Lkva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwu;)V
    .locals 2

    iget-object v0, p0, Lkvc;->a:Lkva;

    iget-object v0, v0, Lkva;->e:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkwu;->close()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkvd;

    invoke-direct {v0, p1}, Lkvd;-><init>(Lkwu;)V

    iget-object v1, p0, Lkvc;->a:Lkva;

    iget-object v1, v1, Lkva;->a:Lkbl;

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    goto :goto_0
.end method

.method public final a(Lkwu;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lkwu;)V
    .locals 3

    iget-object v0, p0, Lkvc;->a:Lkva;

    iget-object v0, v0, Lkva;->d:Lkjl;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    new-instance v0, Lkwt;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lkwt;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkvc;->a:Lkva;

    iget-object v1, v1, Lkva;->e:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lkwu;->close()V

    iget-object v1, p0, Lkvc;->a:Lkva;

    iget-object v1, v1, Lkva;->a:Lkbl;

    invoke-virtual {v1}, Lkbl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkvc;->a:Lkva;

    iget-object v1, v1, Lkva;->d:Lkjl;

    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Lkjl;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lkvc;->a:Lkva;

    iget-object v1, v1, Lkva;->a:Lkbl;

    invoke-virtual {v1}, Lkbl;->close()V

    iget-object v1, p0, Lkvc;->a:Lkva;

    iget-object v1, v1, Lkva;->e:Lncf;

    invoke-interface {v1}, Lnbp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkvc;->a:Lkva;

    iget-object v1, v1, Lkva;->c:Lkli;

    invoke-interface {v1, v0}, Lkli;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lkwu;)V
    .locals 0

    return-void
.end method

.method public final d(Lkwu;)V
    .locals 0

    return-void
.end method

.method public final e(Lkwu;)V
    .locals 2

    iget-object v0, p0, Lkvc;->a:Lkva;

    iget-object v0, v0, Lkva;->e:Lncf;

    new-instance v1, Lkwt;

    invoke-direct {v1}, Lkwt;-><init>()V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lkwu;->close()V

    invoke-interface {p1}, Lkwu;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lkvc;->a:Lkva;

    iget-object v0, v0, Lkva;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkvc;->a:Lkva;

    iget-object v0, v0, Lkva;->d:Lkjl;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkvc;->a:Lkva;

    iget-object v0, v0, Lkva;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    :cond_1
    return-void
.end method
