.class final Lmyz;
.super Lmyx;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyx;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lmyw;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lmyw;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lmyw;->remaining:I

    iget v0, p1, Lmyw;->remaining:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lmyw;Ljava/util/Set;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lmyw;->seenExceptions:Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p1

    return-void

    :cond_0
    iput-object p2, p1, Lmyw;->seenExceptions:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
