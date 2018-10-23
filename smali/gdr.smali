.class final Lgdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lgdp;


# direct methods
.method constructor <init>(Lgdp;)V
    .locals 0

    iput-object p1, p0, Lgdr;->a:Lgdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgdr;->a:Lgdp;

    iget-object v1, v0, Lgdp;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgdr;->a:Lgdp;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgdp;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgdr;->a:Lgdp;

    invoke-virtual {v0}, Lgdp;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
