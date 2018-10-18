.class public final Lkog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkku;


# instance fields
.field private a:Z

.field private final b:Lkml;

.field private final c:Lkho;


# direct methods
.method public constructor <init>(Lkml;Lkho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkog;->a:Z

    iput-object p1, p0, Lkog;->b:Lkml;

    iput-object p2, p0, Lkog;->c:Lkho;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkky;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkog;->b:Lkml;

    iget-object v0, v0, Lkml;->a:Lkky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lklq;)Lkwf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkog;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkog;->b:Lkml;

    invoke-virtual {v0, p1}, Lkml;->b(Lklq;)Lkwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkkv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkog;->b:Lkml;

    invoke-virtual {v0, p1}, Lkml;->a(Lkkv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lkvw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkog;->b:Lkml;

    invoke-virtual {v0}, Lkml;->b()Lkvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkog;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkog;->a:Z

    iget-object v0, p0, Lkog;->c:Lkho;

    invoke-interface {v0}, Lkho;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkog;->b:Lkml;

    invoke-virtual {v0}, Lkml;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
