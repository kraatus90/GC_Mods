.class final Lnau;
.super Lnai;
.source "PG"


# instance fields
.field private d:Lnat;

.field private final synthetic e:Lnah;


# direct methods
.method constructor <init>(Lnah;Lmkd;ZLnat;)V
    .locals 1

    iput-object p1, p0, Lnau;->e:Lnah;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnai;-><init>(Lnah;Lmkd;ZZ)V

    iput-object p4, p0, Lnau;->d:Lnat;

    return-void
.end method


# virtual methods
.method final a(ZILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final b()V
    .locals 1

    invoke-super {p0}, Lnai;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnau;->d:Lnat;

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v1, p0, Lnau;->d:Lnat;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v1, Lnat;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnau;->e:Lnah;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v2, v1, Lnat;->c:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lnat;->b:Lnah;

    invoke-virtual {v1, v0}, Lnah;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lnau;->d:Lnat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnat;->d()V

    :cond_0
    return-void
.end method