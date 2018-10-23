.class final Lnba;
.super Lnay;
.source "PG"


# instance fields
.field private final e:Lnbp;


# direct methods
.method constructor <init>(Lnbp;)V
    .locals 1

    invoke-direct {p0}, Lnay;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    iput-object v0, p0, Lnba;->e:Lnbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lnba;->e:Lnbp;

    invoke-interface {v0, p1, p2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lnba;->e:Lnbp;

    invoke-interface {v0, p1}, Lnbp;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnba;->e:Lnbp;

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnba;->e:Lnbp;

    invoke-interface {v0, p1, p2, p3}, Lnbp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lnba;->e:Lnbp;

    invoke-interface {v0}, Lnbp;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lnba;->e:Lnbp;

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    return v0
.end method
