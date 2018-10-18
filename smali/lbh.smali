.class public final Llbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcc;


# instance fields
.field private final a:Lnab;


# direct methods
.method public constructor <init>(Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llbh;->a:Lnab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llar;)Llcc;
    .locals 6

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llbh;->a:Lnab;

    new-instance v0, Llbm;

    new-instance v2, Llbj;

    invoke-direct {v2, p2}, Llbj;-><init>(Llar;)V

    const/4 v3, 0x0

    sget-object v5, Lldi;->a:Lldh;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llbm;-><init>(Lnab;Llbl;Llbl;Ljava/util/concurrent/Executor;Lldh;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-interface {v1, v0, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Llbm;->d:Llcr;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;
    .locals 6

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llbh;->a:Lnab;

    new-instance v0, Llbm;

    new-instance v2, Llbj;

    invoke-direct {v2, p2}, Llbj;-><init>(Llar;)V

    new-instance v3, Llbj;

    invoke-direct {v3, p3}, Llbj;-><init>(Llar;)V

    sget-object v5, Lldi;->a:Lldh;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llbm;-><init>(Lnab;Llbl;Llbl;Ljava/util/concurrent/Executor;Lldh;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-interface {v1, v0, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Llbm;->d:Llcr;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llcg;)Llcc;
    .locals 6

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llbh;->a:Lnab;

    new-instance v0, Llbm;

    new-instance v2, Llbk;

    invoke-direct {v2, p2}, Llbk;-><init>(Llcg;)V

    const/4 v3, 0x0

    sget-object v5, Lldi;->a:Lldh;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llbm;-><init>(Lnab;Llbl;Llbl;Ljava/util/concurrent/Executor;Lldh;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-interface {v1, v0, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Llbm;->d:Llcr;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llch;)Llcc;
    .locals 6

    new-instance v3, Lldg;

    invoke-direct {v3, p2}, Lldg;-><init>(Llch;)V

    new-instance v4, Llcb;

    invoke-direct {v4, p2}, Llcb;-><init>(Llch;)V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llbh;->a:Lnab;

    new-instance v0, Llbm;

    new-instance v2, Llbk;

    invoke-direct {v2, v3}, Llbk;-><init>(Llcg;)V

    new-instance v3, Llbk;

    invoke-direct {v3, v4}, Llbk;-><init>(Llcg;)V

    sget-object v5, Lldi;->a:Lldh;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llbm;-><init>(Lnab;Llbl;Llbl;Ljava/util/concurrent/Executor;Lldh;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-interface {v1, v0, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Llbm;->d:Llcr;

    return-object v0
.end method

.method public final a()Lnab;
    .locals 1

    iget-object v0, p0, Llbh;->a:Lnab;

    return-object v0
.end method

.method public final a(Llaq;)V
    .locals 3

    iget-object v0, p0, Llbh;->a:Lnab;

    new-instance v1, Llbi;

    invoke-direct {v1, v0, p1}, Llbi;-><init>(Lnab;Llaq;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Llar;)Llcc;
    .locals 1

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llat;

    invoke-direct {v0}, Llat;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Llbh;->a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llbh;->a:Lnab;

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Llbh;->a:Lnab;

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
