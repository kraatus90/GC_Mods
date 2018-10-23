.class final synthetic Lina;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Limv;

.field private final b:Limt;

.field private final c:Linh;


# direct methods
.method constructor <init>(Limv;Limt;Linh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lina;->a:Limv;

    iput-object p2, p0, Lina;->b:Limt;

    iput-object p3, p0, Lina;->c:Linh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lina;->a:Limv;

    iget-object v1, p0, Lina;->b:Limt;

    iget-object v2, p0, Lina;->c:Linh;

    iget-object v3, v0, Limv;->f:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Limv;->a:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Limt;->close()V

    invoke-interface {v2}, Linh;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
