.class public final Lkth;
.super Lkwc;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lkwf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkth;-><init>(Lkwf;I)V

    return-void
.end method

.method public constructor <init>(Lkwf;I)V
    .locals 2

    invoke-direct {p0, p1}, Lkwc;-><init>(Lkwf;)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Initial reference count must be greater than zero!"

    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    iput p2, p0, Lkth;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lkth;->k()Z

    return-void
.end method

.method public final i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkth;->a:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lkwf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkth;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkth;->a:I

    new-instance v0, Lkti;

    invoke-direct {v0, p0}, Lkti;-><init>(Lkwf;)V

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lkth;->a:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkth;->a:I

    iget v1, p0, Lkth;->a:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-super {p0}, Lkwc;->close()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lmea;->a(Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "refCount"

    iget v2, p0, Lkth;->a:I

    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;I)Lmeb;

    move-result-object v0

    invoke-super {p0}, Lkwc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmeb;->a()Lmec;

    move-result-object v2

    iput-object v1, v2, Lmec;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
