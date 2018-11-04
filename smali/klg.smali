.class final synthetic Lklg;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lklf;

.field private final b:Lkli;


# direct methods
.method constructor <init>(Lklf;Lkli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklg;->a:Lklf;

    iput-object p2, p0, Lklg;->b:Lkli;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lklg;->a:Lklf;

    iget-object v0, p0, Lklg;->b:Lkli;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lklf;->a:Ljava/util/List;

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
