.class public final Lcia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lkxo;

.field private b:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;Lkxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->a:Lkxo;

    iput-object p2, p0, Lcia;->b:Lkxo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkxo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcia;->a:Lkxo;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcia;->a:Lkxo;

    const/4 v1, 0x0

    iput-object v1, p0, Lcia;->a:Lkxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lkxo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcia;->b:Lkxo;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcia;->b:Lkxo;

    const/4 v1, 0x0

    iput-object v1, p0, Lcia;->b:Lkxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcia;->a:Lkxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkxo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcia;->a:Lkxo;

    :cond_0
    iget-object v0, p0, Lcia;->b:Lkxo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkxo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcia;->b:Lkxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
