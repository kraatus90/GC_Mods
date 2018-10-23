.class final Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lgec;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Lgec;J)V
    .locals 0

    iput-object p1, p0, Lged;->a:Lgec;

    iput-wide p2, p0, Lged;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lged;->a:Lgec;

    iget-object v1, v0, Lgec;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lged;->a:Lgec;

    iget-object v0, v0, Lgec;->b:Ljava/util/Map;

    iget-wide v2, p0, Lged;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
