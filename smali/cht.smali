.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lkwf;

.field private b:Lkwf;


# direct methods
.method public constructor <init>(Lkwf;Lkwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcht;->a:Lkwf;

    iput-object p2, p0, Lcht;->b:Lkwf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkwf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcht;->a:Lkwf;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcht;->a:Lkwf;

    const/4 v1, 0x0

    iput-object v1, p0, Lcht;->a:Lkwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lkwf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcht;->b:Lkwf;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcht;->b:Lkwf;

    const/4 v1, 0x0

    iput-object v1, p0, Lcht;->b:Lkwf;
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
    iget-object v0, p0, Lcht;->a:Lkwf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwf;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcht;->a:Lkwf;

    :cond_0
    iget-object v0, p0, Lcht;->b:Lkwf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkwf;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcht;->b:Lkwf;
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
