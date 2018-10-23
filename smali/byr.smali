.class final Lbyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbyq;


# direct methods
.method constructor <init>(Lbyq;)V
    .locals 0

    iput-object p1, p0, Lbyr;->a:Lbyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbyr;->a:Lbyq;

    invoke-virtual {v0}, Lbyq;->b()Z

    move-result v1

    iget-object v0, p0, Lbyr;->a:Lbyq;

    iget-object v2, v0, Lbyq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbyr;->a:Lbyq;

    iget-object v3, v0, Lbyq;->b:Lncf;

    const/4 v4, 0x0

    iput-object v4, v0, Lbyq;->b:Lncf;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
