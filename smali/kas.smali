.class public final Lkas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lkix;

.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lkca;

.field public f:I


# direct methods
.method public constructor <init>(Lkix;Ljava/util/concurrent/Executor;Lkca;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lkas;->c:Z

    iput-object p1, p0, Lkas;->a:Lkix;

    iput-object p3, p0, Lkas;->e:Lkca;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkas;->d:Ljava/lang/Object;

    iput v1, p0, Lkas;->f:I

    new-instance v0, Lkav;

    new-instance v1, Lkat;

    invoke-direct {v1, p0}, Lkat;-><init>(Lkas;)V

    invoke-direct {v0, v1, p2}, Lkav;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkas;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lkix;
    .locals 2

    iget-object v1, p0, Lkas;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkas;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lkas;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkas;->f:I

    iget-object v0, p0, Lkas;->e:Lkca;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkau;

    invoke-direct {v0, p0}, Lkau;-><init>(Lkas;)V

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkca;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lkas;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkas;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

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

.method public final close()V
    .locals 2

    iget-object v1, p0, Lkas;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkas;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkas;->c:Z

    iget-object v0, p0, Lkas;->e:Lkca;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkas;->a:Lkix;

    invoke-interface {v0}, Lkix;->close()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkca;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
