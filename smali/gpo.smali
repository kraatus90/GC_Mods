.class public final Lgpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Lgqa;


# direct methods
.method public constructor <init>(Lgqa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpo;->d:Lgqa;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgpo;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lgpo;->a:Z

    iput v1, p0, Lgpo;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lgqa;
    .locals 2

    iget-object v1, p0, Lgpo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgpo;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    iget v0, p0, Lgpo;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgpo;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgpp;

    invoke-direct {v0, p0}, Lgpp;-><init>(Lgpo;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lgpo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgpo;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpo;->a:Z

    iget v0, p0, Lgpo;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpo;->d:Lgqa;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgqa;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method