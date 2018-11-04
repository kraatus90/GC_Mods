.class final synthetic Lljz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lljx;

.field private final b:Llkd;

.field private final c:Llkz;


# direct methods
.method constructor <init>(Lljx;Llkd;Llkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljz;->a:Lljx;

    iput-object p2, p0, Lljz;->b:Llkd;

    iput-object p3, p0, Lljz;->c:Llkz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lljz;->a:Lljx;

    iget-object v0, p0, Lljz;->b:Llkd;

    iget-object v2, p0, Lljz;->c:Llkz;

    iget-object v3, v1, Lljx;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Llkd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkn;

    invoke-virtual {v1, v2, v0}, Lljx;->a(Llkz;Llkn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
