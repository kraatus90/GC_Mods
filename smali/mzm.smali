.class final Lmzm;
.super Lmzk;
.source "PG"


# instance fields
.field private final e:Lnab;


# direct methods
.method constructor <init>(Lnab;)V
    .locals 1

    invoke-direct {p0}, Lmzk;-><init>()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    iput-object v0, p0, Lmzm;->e:Lnab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lmzm;->e:Lnab;

    invoke-interface {v0, p1, p2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lmzm;->e:Lnab;

    invoke-interface {v0, p1}, Lnab;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmzm;->e:Lnab;

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmzm;->e:Lnab;

    invoke-interface {v0, p1, p2, p3}, Lnab;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lmzm;->e:Lnab;

    invoke-interface {v0}, Lnab;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lmzm;->e:Lnab;

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    return v0
.end method
