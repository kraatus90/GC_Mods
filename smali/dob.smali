.class final Ldob;
.super Lhou;
.source "PG"

# interfaces
.implements Ldoi;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private c:Lapk;

.field private synthetic d:Ldnz;


# direct methods
.method constructor <init>(Ldnz;Lhov;Lapk;)V
    .locals 1

    iput-object p1, p0, Ldob;->d:Ldnz;

    invoke-direct {p0, p2}, Lhou;-><init>(Lhov;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldob;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldob;->b:Z

    iput-object p3, p0, Ldob;->c:Lapk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Ldob;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldob;->b:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldob;->b:Z

    iget-object v0, p0, Ldob;->c:Lapk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldob;->c:Lapk;

    invoke-interface {v0}, Lapk;->close()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lhou;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-object v1, p0, Ldob;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldob;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot submit image back to ImageWriter. It is already closed."

    invoke-static {v0, v2}, Lid;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldob;->d:Ldnz;

    iget-object v0, v0, Ldnz;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Ldob;->c:Lapk;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldob;->c:Lapk;

    iget-object v0, p0, Ldob;->d:Ldnz;

    iget-object v0, v0, Ldnz;->c:Lhpe;

    invoke-interface {v0, p0}, Lhpe;->a(Lhov;)V

    invoke-virtual {p0}, Ldob;->close()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
