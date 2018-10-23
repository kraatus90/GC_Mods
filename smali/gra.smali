.class final Lgra;
.super Lbjm;
.source "PG"


# instance fields
.field private final synthetic a:Lgqz;


# direct methods
.method constructor <init>(Lgqz;Lbih;)V
    .locals 0

    iput-object p1, p0, Lgra;->a:Lgqz;

    invoke-direct {p0, p2}, Lbjm;-><init>(Lbih;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbjm;->close()V

    iget-object v0, p0, Lgra;->a:Lgqz;

    iget-object v0, v0, Lgqz;->b:Lgqu;

    iget-object v1, v0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgra;->a:Lgqz;

    iget-object v2, v0, Lgqz;->b:Lgqu;

    iget-object v2, v2, Lgqu;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
