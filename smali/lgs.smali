.class public Llgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcc;


# instance fields
.field public final a:Llgm;

.field private final b:Lldr;


# direct methods
.method protected constructor <init>(Llgm;Lldr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgs;->a:Llgm;

    iput-object p2, p0, Llgs;->b:Lldr;

    iget-object v0, p0, Llgs;->a:Llgm;

    invoke-interface {v0}, Llgm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lldx;->d(Lldr;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GLContextObject"

    const-string v1, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static a(Llgm;Ljava/util/concurrent/Callable;)Lldr;
    .locals 2

    invoke-interface {p0}, Llgm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lldx;->a(Ljava/lang/Object;)Lldr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lldx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v1

    new-instance v0, Llcv;

    invoke-direct {v0, v1}, Llcv;-><init>(Lnbp;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Llcf;)Lldr;
    .locals 2

    iget-object v0, p0, Llgs;->a:Llgm;

    new-instance v1, Llgt;

    invoke-direct {v1, p0, p1}, Llgt;-><init>(Llgs;Llcf;)V

    invoke-static {v0, v1}, Llgs;->a(Llgm;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lldt;
    .locals 1

    new-instance v0, Llcg;

    invoke-direct {v0}, Llcg;-><init>()V

    invoke-virtual {p0, v0}, Llgs;->a(Llcf;)Lldr;

    move-result-object v0

    invoke-static {v0}, Lldt;->a(Lldr;)Lldt;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Llgs;->a()Lldt;

    move-result-object v0

    invoke-static {v0}, Lldx;->a(Lldr;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Llib;
    .locals 2

    iget-object v0, p0, Llgs;->a:Llgm;

    invoke-interface {v0}, Llgm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Llgs;->e()Llib;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Llib;
    .locals 2

    iget-object v0, p0, Llgs;->a:Llgm;

    invoke-interface {v0}, Llgm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgs;->b:Lldr;

    invoke-static {v0}, Lldx;->d(Lldr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llib;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Llgs;->b:Lldr;

    invoke-static {v0}, Lldx;->a(Lldr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llib;

    :cond_1
    return-object v0
.end method
