.class public final Lljt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljs;


# instance fields
.field private a:Z

.field private final synthetic b:Ljava/lang/Iterable;

.field private final synthetic c:Lljs;


# direct methods
.method public constructor <init>(Lljs;Ljava/lang/Iterable;)V
    .locals 1

    iput-object p1, p0, Lljt;->c:Lljs;

    iput-object p2, p0, Lljt;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lljt;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llce;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lljt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljt;->c:Lljs;

    invoke-interface {v0}, Lljs;->a()Llce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lljt;->c:Lljs;

    invoke-interface {v0}, Lljs;->a()Llce;

    move-result-object v0

    sget-object v1, Lmzh;->a:Lmzh;

    new-instance v2, Llch;

    iget-object v3, p0, Lljt;->b:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Llch;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Llce;->b(Ljava/util/concurrent/Executor;Llch;)Llce;

    move-result-object v0

    invoke-static {v0}, Llce;->a(Llcc;)Llce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lljt;->c:Lljs;

    invoke-interface {v0}, Lljs;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lljt;->c:Lljs;

    invoke-interface {v0}, Lljs;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lljt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lljt;->a()Llce;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Llcc;)Ljava/lang/Object;

    return-void
.end method
