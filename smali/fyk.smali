.class final Lfyk;
.super Lauu;
.source "PG"


# instance fields
.field private synthetic a:Lfyj;


# direct methods
.method constructor <init>(Lfyj;Latg;)V
    .locals 0

    iput-object p1, p0, Lfyk;->a:Lfyj;

    invoke-direct {p0, p2}, Lauu;-><init>(Latg;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lauu;->close()V

    iget-object v0, p0, Lfyk;->a:Lfyj;

    iget-object v0, v0, Lfyj;->d:Lfye;

    iget-object v1, v0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfyk;->a:Lfyj;

    iget-object v0, v0, Lfyj;->d:Lfye;

    iget-object v0, v0, Lfye;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lfyk;->a:Lfyj;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
