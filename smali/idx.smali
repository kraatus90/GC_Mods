.class public final Lidx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liew;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Liew;

.field public volatile b:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:J

.field private final f:Lmfr;

.field private volatile g:Lmfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkRateLimit"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lied;Lmfr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lidx;->b:Z

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lidx;->g:Lmfr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lidx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lidx;->e:J

    iput-object p1, p0, Lidx;->a:Liew;

    iput-object p2, p0, Lidx;->f:Lmfr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lkcz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lidx;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lidx;->a:Liew;

    invoke-interface {v0, p1}, Liew;->a(Landroid/graphics/PointF;)Lkcz;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidx;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lidx;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    invoke-interface {v0}, Lchs;->b()Lkxo;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lidx;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lkxo;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lidx;->e:J

    invoke-interface {v1}, Lkxo;->f()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x112a880

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-interface {v1}, Lkxo;->close()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lidx;->b:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lkxo;->close()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lidx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    sget-object v0, Lidx;->c:Ljava/lang/String;

    const-string v1, "Stopping tracking because latency is high enough to drop 4 consecutive frames"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lidx;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lidy;

    invoke-direct {v1, p0}, Lidy;-><init>(Lidx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lidx;->b:Z

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lidx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v1}, Lkxo;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lidx;->e:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lidx;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lidz;

    invoke-direct {v2, p0, v1}, Lidz;-><init>(Lidx;Lkxo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final a(Lkxo;)V
    .locals 4

    iget-object v0, p0, Lidx;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkxo;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lidx;->e:J

    invoke-interface {p1}, Lkxo;->f()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x112a880

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-interface {p1}, Lkxo;->close()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lidx;->b:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkxo;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lidx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    sget-object v0, Lidx;->c:Ljava/lang/String;

    const-string v1, "Stopping tracking because latency is high enough to drop 4 consecutive frames"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lidx;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lidy;

    invoke-direct {v1, p0}, Lidy;-><init>(Lidx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lidx;->b:Z

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lidx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lkxo;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lidx;->e:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lidx;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lidz;

    invoke-direct {v1, p0, p1}, Lidz;-><init>(Lidx;Lkxo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lmfr;Lmfr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lidx;->g:Lmfr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lidx;->a:Liew;

    invoke-interface {v0, p1, p2}, Liew;->a(Lmfr;Lmfr;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lidx;->g:Lmfr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lidx;->a:Liew;

    invoke-interface {v0}, Liew;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lidx;->a:Liew;

    invoke-interface {v0}, Liew;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lidx;->a:Liew;

    invoke-interface {v0}, Liew;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lkjd;
    .locals 1

    iget-object v0, p0, Lidx;->a:Liew;

    invoke-interface {v0}, Liew;->e()Lkjd;

    move-result-object v0

    return-object v0
.end method
