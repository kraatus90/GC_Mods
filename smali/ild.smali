.class final Lild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final synthetic a:Lila;

.field private final synthetic b:Lile;


# direct methods
.method constructor <init>(Lila;Lile;)V
    .locals 0

    iput-object p1, p0, Lild;->a:Lila;

    iput-object p2, p0, Lild;->b:Lile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lild;->a:Lila;

    iget-object v1, v0, Lila;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lild;->a:Lila;

    iget-object v0, v0, Lila;->a:Ljava/util/List;

    iget-object v2, p0, Lild;->b:Lile;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
