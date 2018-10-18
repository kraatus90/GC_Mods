.class final synthetic Lkjx;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lkjw;

.field private final b:Lkjz;


# direct methods
.method constructor <init>(Lkjw;Lkjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjx;->a:Lkjw;

    iput-object p2, p0, Lkjx;->b:Lkjz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lkjx;->a:Lkjw;

    iget-object v0, p0, Lkjx;->b:Lkjz;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lkjw;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
