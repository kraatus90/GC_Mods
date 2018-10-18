.class public Llfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llao;


# instance fields
.field public final a:Lley;

.field private final b:Llcc;


# direct methods
.method protected constructor <init>(Lley;Llcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfe;->a:Lley;

    iput-object p2, p0, Llfe;->b:Llcc;

    iget-object v0, p0, Llfe;->a:Lley;

    invoke-interface {v0}, Lley;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Llci;->d(Llcc;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GLContextObject"

    const-string v1, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static a(Lley;Ljava/util/concurrent/Callable;)Llcc;
    .locals 2

    invoke-interface {p0}, Lley;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llci;->b(Ljava/lang/Object;)Llcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Llci;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v1

    new-instance v0, Llbh;

    invoke-direct {v0, v1}, Llbh;-><init>(Lnab;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Llar;)Llcc;
    .locals 2

    iget-object v0, p0, Llfe;->a:Lley;

    new-instance v1, Llff;

    invoke-direct {v1, p0, p1}, Llff;-><init>(Llfe;Llar;)V

    invoke-static {v0, v1}, Llfe;->a(Lley;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v0

    return-object v0
.end method

.method public final a()Llce;
    .locals 1

    new-instance v0, Llas;

    invoke-direct {v0}, Llas;-><init>()V

    invoke-virtual {p0, v0}, Llfe;->a(Llar;)Llcc;

    move-result-object v0

    invoke-static {v0}, Llce;->a(Llcc;)Llce;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Llfe;->a()Llce;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Llcc;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Llgn;
    .locals 2

    iget-object v0, p0, Llfe;->a:Lley;

    invoke-interface {v0}, Lley;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Llfe;->e()Llgn;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Llgn;
    .locals 2

    iget-object v0, p0, Llfe;->a:Lley;

    invoke-interface {v0}, Lley;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfe;->b:Llcc;

    invoke-static {v0}, Llci;->d(Llcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgn;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Llfe;->b:Llcc;

    invoke-static {v0}, Llci;->a(Llcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgn;

    :cond_1
    return-object v0
.end method
