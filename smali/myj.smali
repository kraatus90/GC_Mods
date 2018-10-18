.class final Lmyj;
.super Lmyc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lmyo;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lmyo;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lmyo;Lmyo;)V
    .locals 0

    iput-object p2, p1, Lmyo;->next:Lmyo;

    return-void
.end method

.method final a(Lmyb;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lmyb;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lmyb;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lmyb;Lmyg;Lmyg;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lmyb;->listeners:Lmyg;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lmyb;->listeners:Lmyg;

    monitor-exit p1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lmyb;Lmyo;Lmyo;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lmyb;->waiters:Lmyo;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lmyb;->waiters:Lmyo;

    monitor-exit p1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
