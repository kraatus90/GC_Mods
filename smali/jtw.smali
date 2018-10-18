.class final Ljtw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljtx;

.field private final synthetic b:Ljtr;


# direct methods
.method constructor <init>(Ljtx;Ljtr;)V
    .locals 0

    iput-object p1, p0, Ljtw;->a:Ljtx;

    iput-object p2, p0, Ljtw;->b:Ljtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljtw;->a:Ljtx;

    iget-object v1, v0, Ljtx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljtw;->a:Ljtx;

    iget-object v0, v0, Ljtx;->b:Ljtq;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljtw;->b:Ljtr;

    invoke-interface {v0, v2}, Ljtq;->a(Ljtr;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
