.class final synthetic Lilr;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lilm;

.field private final b:Lilk;

.field private final c:Lily;


# direct methods
.method constructor <init>(Lilm;Lilk;Lily;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilr;->a:Lilm;

    iput-object p2, p0, Lilr;->b:Lilk;

    iput-object p3, p0, Lilr;->c:Lily;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lilr;->a:Lilm;

    iget-object v1, p0, Lilr;->b:Lilk;

    iget-object v2, p0, Lilr;->c:Lily;

    iget-object v3, v0, Lilm;->f:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lilm;->a:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lilk;->close()V

    invoke-interface {v2}, Lily;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
