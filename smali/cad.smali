.class final Lcad;
.super Lkxl;
.source "PG"


# instance fields
.field private final synthetic a:Lcac;

.field private final synthetic b:Lgef;


# direct methods
.method constructor <init>(Lcac;Lkxo;Lgef;)V
    .locals 0

    iput-object p1, p0, Lcad;->a:Lcac;

    iput-object p3, p0, Lcad;->b:Lgef;

    invoke-direct {p0, p2}, Lkxl;-><init>(Lkxo;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcad;->b:Lgef;

    invoke-virtual {v0}, Lgef;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcad;->a:Lcac;

    iget-object v2, v2, Lcac;->a:Livk;

    iget-object v2, v2, Livk;->a:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    check-cast v0, Lgef;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcad;->a:Lcac;

    iget-object v2, v2, Lcac;->a:Livk;

    iget-object v3, v2, Livk;->a:Ljava/util/NavigableMap;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Livk;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lgef;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
