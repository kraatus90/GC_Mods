.class final Lfkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflb;


# instance fields
.field public a:Z

.field public final b:Lmfh;

.field public final c:Lnar;

.field public d:Lmmj;

.field public e:Z

.field private final f:Lnar;

.field private final synthetic g:Lfkq;


# direct methods
.method constructor <init>(Lfkq;Lmfh;Lmmj;)V
    .locals 1

    iput-object p1, p0, Lfkr;->g:Lfkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfkr;->b:Lmfh;

    iput-object p3, p0, Lfkr;->d:Lmmj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkr;->a:Z

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfkr;->c:Lnar;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfkr;->f:Lnar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfkr;->g:Lfkq;

    iget-object v1, v0, Lfkq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfkr;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfkr;->d:Lmmj;

    invoke-virtual {v0}, Lmmj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkr;->e:Z

    iget-object v0, p0, Lfkr;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->a()V

    iget-object v0, p0, Lfkr;->c:Lnar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmyb;->cancel(Z)Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfkq;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lfkq;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfkr;->g:Lfkq;

    iget-object v1, v0, Lfkq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfkr;->d:Lmmj;

    invoke-virtual {v0}, Lmmj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfkr;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkr;->d:Lmmj;

    iget-object v0, v0, Lmmj;->b:Lmhr;

    invoke-virtual {v0}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lmmj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v0

    iput-object v0, p0, Lfkr;->d:Lmmj;

    iget-object v0, p0, Lfkr;->g:Lfkq;

    invoke-virtual {v0}, Lfkq;->a()V

    iget-object v0, p0, Lfkr;->g:Lfkq;

    iget-object v0, v0, Lfkq;->b:Lfkt;

    invoke-virtual {v0}, Lfkt;->a()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfkq;->a:Ljava/lang/String;

    const-string v2, "Ending already cancelled session"

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lfkq;->a:Ljava/lang/String;

    const-string v2, "Ending session twice"

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lfkr;->c:Lnar;

    return-object v0
.end method

.method public final c()Lnar;
    .locals 1

    iget-object v0, p0, Lfkr;->f:Lnar;

    return-object v0
.end method
