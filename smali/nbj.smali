.class public final Lnbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public final b:Lncc;

.field public final c:Lncc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lncc;

    invoke-direct {v0}, Lncc;-><init>()V

    iput-object v0, p0, Lnbj;->b:Lncc;

    new-instance v0, Lncc;

    invoke-direct {v0}, Lncc;-><init>()V

    iput-object v0, p0, Lnbj;->c:Lncc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnbj;->a:D

    return-void
.end method

.method public static varargs a([F)F
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    aget v0, p0, v2

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lncm;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v2, v1}, Lmft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 3

    const/16 v2, 0xa

    const/4 v0, 0x1

    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v1, v2}, Lmft;->a(ZLjava/lang/String;I)V

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lnbp;
    .locals 1

    new-instance v0, Lnbl;

    invoke-direct {v0}, Lnbl;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lnbp;
    .locals 3

    new-instance v0, Lnah;

    invoke-static {p0}, Lmkj;->a(Ljava/lang/Iterable;)Lmkj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnah;-><init>(Lmkd;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lnbp;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lnbm;

    invoke-direct {v0, p0}, Lnbm;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnbm;->a:Lnbm;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lnbp;
    .locals 1

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnbl;

    invoke-direct {v0, p0}, Lnbl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lnao;Ljava/util/concurrent/Executor;)Lnbp;
    .locals 1

    new-instance v0, Lnci;

    invoke-direct {v0, p0}, Lnci;-><init>(Lnao;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lnbp;)Lnbp;
    .locals 2

    invoke-interface {p0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnbh;

    invoke-direct {v0, p0}, Lnbh;-><init>(Lnbp;)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-interface {p0, v0, v1}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static varargs a([Lnbp;)Lnbp;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lnah;

    invoke-static {p0}, Lmkj;->a([Ljava/lang/Object;)Lmkj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnah;-><init>(Lmkd;Z)V

    return-object v0
.end method

.method public static a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnbf;

    invoke-direct {v0, p0, p1}, Lnbf;-><init>(Ljava/util/concurrent/Future;Lnbe;)V

    invoke-interface {p0, v0, p2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static varargs b([F)F
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    aget v0, p0, v2

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lncm;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    new-instance v1, Lnaw;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lnaw;-><init>(Ljava/lang/Error;)V

    throw v1

    :cond_0
    new-instance v1, Lncl;

    invoke-direct {v1, v0}, Lncl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
