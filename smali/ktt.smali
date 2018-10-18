.class final Lktt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvn;


# instance fields
.field private final synthetic a:Lktr;


# direct methods
.method constructor <init>(Lktr;)V
    .locals 0

    iput-object p1, p0, Lktt;->a:Lktr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvl;)V
    .locals 2

    iget-object v0, p0, Lktt;->a:Lktr;

    iget-object v0, v0, Lktr;->e:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkvl;->close()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lktu;

    invoke-direct {v0, p1}, Lktu;-><init>(Lkvl;)V

    iget-object v1, p0, Lktt;->a:Lktr;

    iget-object v1, v1, Lktr;->a:Lkac;

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    goto :goto_0
.end method

.method public final a(Lkvl;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lkvl;)V
    .locals 3

    iget-object v0, p0, Lktt;->a:Lktr;

    iget-object v0, v0, Lktr;->d:Lkic;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    new-instance v0, Lkvk;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lkvk;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lktt;->a:Lktr;

    iget-object v1, v1, Lktr;->e:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lkvl;->close()V

    iget-object v1, p0, Lktt;->a:Lktr;

    iget-object v1, v1, Lktr;->a:Lkac;

    invoke-virtual {v1}, Lkac;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lktt;->a:Lktr;

    iget-object v1, v1, Lktr;->d:Lkic;

    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Lkic;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lktt;->a:Lktr;

    iget-object v1, v1, Lktr;->a:Lkac;

    invoke-virtual {v1}, Lkac;->close()V

    iget-object v1, p0, Lktt;->a:Lktr;

    iget-object v1, v1, Lktr;->e:Lnar;

    invoke-interface {v1}, Lnab;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lktt;->a:Lktr;

    iget-object v1, v1, Lktr;->c:Lkjz;

    invoke-interface {v1, v0}, Lkjz;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lkvl;)V
    .locals 0

    return-void
.end method

.method public final d(Lkvl;)V
    .locals 0

    return-void
.end method

.method public final e(Lkvl;)V
    .locals 2

    iget-object v0, p0, Lktt;->a:Lktr;

    iget-object v0, v0, Lktr;->e:Lnar;

    new-instance v1, Lkvk;

    invoke-direct {v1}, Lkvk;-><init>()V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lkvl;->close()V

    invoke-interface {p1}, Lkvl;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lktt;->a:Lktr;

    iget-object v0, v0, Lktr;->a:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lktt;->a:Lktr;

    iget-object v0, v0, Lktr;->d:Lkic;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lktt;->a:Lktr;

    iget-object v0, v0, Lktr;->a:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    :cond_1
    return-void
.end method
