.class final Lflu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfme;


# instance fields
.field public a:Z

.field public final b:Lmgv;

.field public final c:Lncf;

.field public d:Lmnx;

.field public e:Z

.field private final f:Lncf;

.field private final synthetic g:Lflt;


# direct methods
.method constructor <init>(Lflt;Lmgv;Lmnx;)V
    .locals 1

    iput-object p1, p0, Lflu;->g:Lflt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflu;->b:Lmgv;

    iput-object p3, p0, Lflu;->d:Lmnx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflu;->a:Z

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lflu;->c:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lflu;->f:Lncf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lflu;->g:Lflt;

    iget-object v1, v0, Lflt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lflu;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lflu;->d:Lmnx;

    invoke-virtual {v0}, Lmnx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflu;->e:Z

    iget-object v0, p0, Lflu;->g:Lflt;

    invoke-virtual {v0}, Lflt;->a()V

    iget-object v0, p0, Lflu;->c:Lncf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmzp;->cancel(Z)Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lflt;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lflt;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lflu;->g:Lflt;

    iget-object v1, v0, Lflt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflu;->d:Lmnx;

    invoke-virtual {v0}, Lmnx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflu;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lflu;->d:Lmnx;

    iget-object v0, v0, Lmnx;->b:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lmnx;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmnx;

    move-result-object v0

    iput-object v0, p0, Lflu;->d:Lmnx;

    iget-object v0, p0, Lflu;->g:Lflt;

    invoke-virtual {v0}, Lflt;->a()V

    iget-object v0, p0, Lflu;->g:Lflt;

    iget-object v0, v0, Lflt;->b:Lflw;

    invoke-virtual {v0}, Lflw;->a()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lflt;->a:Ljava/lang/String;

    const-string v2, "Ending already cancelled session"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lflt;->a:Ljava/lang/String;

    const-string v2, "Ending session twice"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lflu;->c:Lncf;

    return-object v0
.end method

.method public final c()Lncf;
    .locals 1

    iget-object v0, p0, Lflu;->f:Lncf;

    return-object v0
.end method
