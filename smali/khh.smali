.class public final Lkhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:F

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lkhh;->c:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkhh;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput v0, p0, Lkhh;->b:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkhi;)F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "Sample cannot be null"

    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    iget v0, p0, Lkhh;->b:F

    iget v1, p1, Lkhi;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lkhh;->b:F

    iget-object v0, p0, Lkhh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkhh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    iget-wide v2, v0, Lkhi;->b:J

    iget-wide v4, p0, Lkhh;->c:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Lkhi;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget v2, p0, Lkhh;->b:F

    iget v0, v0, Lkhi;->a:F

    sub-float v0, v2, v0

    iput v0, p0, Lkhh;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lkhh;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method