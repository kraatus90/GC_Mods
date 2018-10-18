.class public final Lgpu;
.super Lbjg;
.source "PG"


# instance fields
.field private final synthetic a:Lgtj;


# direct methods
.method public constructor <init>(Lgtj;Lbib;)V
    .locals 0

    iput-object p1, p0, Lgpu;->a:Lgtj;

    invoke-direct {p0, p2}, Lbjg;-><init>(Lbib;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbjg;->close()V

    iget-object v0, p0, Lgpu;->a:Lgtj;

    iget-object v0, v0, Lgtj;->b:Lgpq;

    iget-object v1, v0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgpu;->a:Lgtj;

    iget-object v2, v0, Lgtj;->b:Lgpq;

    iget-object v2, v2, Lgpq;->g:Ljava/util/ArrayDeque;

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
