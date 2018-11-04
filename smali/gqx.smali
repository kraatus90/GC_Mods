.class final Lgqx;
.super Lbjm;
.source "PG"


# instance fields
.field private final synthetic a:Lgqu;

.field private final synthetic b:Lgqz;


# direct methods
.method constructor <init>(Lgqu;Lbih;Lgqz;)V
    .locals 0

    iput-object p1, p0, Lgqx;->a:Lgqu;

    iput-object p3, p0, Lgqx;->b:Lgqz;

    invoke-direct {p0, p2}, Lbjm;-><init>(Lbih;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbjm;->close()V

    iget-object v0, p0, Lgqx;->a:Lgqu;

    iget-object v1, v0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqx;->a:Lgqu;

    iget-object v0, v0, Lgqu;->g:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lgqx;->b:Lgqz;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqx;->a:Lgqu;

    invoke-virtual {v0}, Lgqu;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
