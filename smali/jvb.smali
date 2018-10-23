.class public final Ljvb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Ljvb;->a:Ljvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ljvb;->a:Ljvi;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljvi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljvi;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljvi;->c:Z

    iput-object p1, v0, Ljvi;->d:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ljvi;->b:Ljvh;

    invoke-virtual {v1, v0}, Ljvh;->a(Ljva;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljvb;->a:Ljvi;

    iget-object v1, v0, Ljvi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljvi;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljvi;->c:Z

    iput-object p1, v0, Ljvi;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ljvi;->b:Ljvh;

    invoke-virtual {v1, v0}, Ljvh;->a(Ljva;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ljvb;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljvi;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
