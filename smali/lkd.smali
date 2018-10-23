.class final Llkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llku;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llkt;

.field public final c:Ljava/util/Set;

.field public final d:Lncf;

.field private final synthetic e:Lljx;


# direct methods
.method constructor <init>(Lljx;Llkt;)V
    .locals 1

    iput-object p1, p0, Llkd;->e:Lljx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Llkd;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llkd;->c:Ljava/util/Set;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llkd;->d:Lncf;

    iput-object p2, p0, Llkd;->b:Llkt;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Llkd;->e:Lljx;

    iget-object v1, v0, Lljx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llkd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkz;

    iget-object v0, v0, Llkz;->b:Ljava/lang/Object;

    check-cast v0, Llku;

    invoke-interface {v0}, Llku;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v0, Lljx;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    invoke-static {p1, p2}, Llkn;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Llkn;

    move-result-object v1

    iget-object v0, p0, Llkd;->e:Lljx;

    iget-object v2, v0, Lljx;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Llkd;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llkd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkz;

    iget-object v4, p0, Llkd;->e:Lljx;

    invoke-virtual {v4, v0, v1}, Lljx;->a(Llkz;Llkn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Llkd;->d:Lncf;

    invoke-static {p0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    new-instance v2, Llke;

    invoke-direct {v2, p0}, Llke;-><init>(Llkd;)V

    iget-object v3, p0, Llkd;->e:Lljx;

    iget-object v3, v3, Lljx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lncf;->a(Lnbp;)Z

    return-void
.end method
