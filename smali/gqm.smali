.class final Lgqm;
.super Lbjm;
.source "PG"


# instance fields
.field private final synthetic a:Lgql;


# direct methods
.method constructor <init>(Lgql;Lbih;)V
    .locals 0

    iput-object p1, p0, Lgqm;->a:Lgql;

    invoke-direct {p0, p2}, Lbjm;-><init>(Lbih;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbjm;->close()V

    iget-object v0, p0, Lgqm;->a:Lgql;

    iget-object v0, v0, Lgql;->d:Lgqj;

    iget-object v1, v0, Lgqj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqm;->a:Lgql;

    iget-object v2, v0, Lgql;->d:Lgqj;

    iget-object v2, v2, Lgqj;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgqm;->a:Lgql;

    iget-object v0, v0, Lgql;->d:Lgqj;

    iget-object v2, v0, Lgqj;->a:Lmci;

    invoke-virtual {v0}, Lgqj;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmci;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqm;->a:Lgql;

    iget-object v0, v0, Lgql;->d:Lgqj;

    invoke-virtual {v0}, Lgqj;->a()Z

    iget-object v0, p0, Lgqm;->a:Lgql;

    iget-object v0, v0, Lgql;->d:Lgqj;

    iget-object v0, v0, Lgqj;->a:Lmci;

    iget-object v0, v0, Lmci;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
