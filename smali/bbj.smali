.class public final Lbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbh;
.implements Lbbi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbhd;

.field private c:Lkbl;

.field private d:Lkbl;

.field private e:Lbjn;

.field private f:Lbjn;

.field private g:Lbjn;

.field private final h:Ljava/lang/Object;

.field private i:Lkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbj;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbhd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbj;->b:Lbhd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbj;->h:Ljava/lang/Object;

    iget-object v0, p0, Lbbj;->b:Lbhd;

    invoke-interface {v0}, Lbhd;->d()Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->d:Lkbl;

    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v1, p0, Lbbj;->d:Lkbl;

    invoke-interface {v0, v1}, Lbhd;->a(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->i:Lkbl;

    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v1, p0, Lbbj;->i:Lkbl;

    invoke-interface {v0, v1}, Lbhd;->b(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->c:Lkbl;

    iget-object v0, p0, Lbbj;->d:Lkbl;

    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->f:Lbjn;

    iget-object v0, p0, Lbbj;->i:Lkbl;

    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->g:Lbjn;

    iget-object v0, p0, Lbbj;->c:Lkbl;

    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->e:Lbjn;

    return-void
.end method

.method public static a(Lkwb;)Lbbj;
    .locals 1

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbhd;

    invoke-static {v0}, Lmft;->a(Z)V

    new-instance v0, Lbbj;

    check-cast p0, Lbhd;

    invoke-direct {v0, p0}, Lbbj;-><init>(Lbhd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkap;
    .locals 2

    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbj;->i:Lkbl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkap;
    .locals 2

    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbj;->d:Lkbl;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbj;->e:Lbjn;

    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbj;->g:Lbjn;

    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbbj;->f:Lbjn;

    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onCreate()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbbj;->f:Lbjn;

    iget-object v0, v0, Lbjn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbj;->b:Lbhd;

    invoke-interface {v0}, Lbhd;->d()Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->d:Lkbl;

    iget-object v0, p0, Lbbj;->d:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->f:Lbjn;

    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v2, p0, Lbbj;->d:Lkbl;

    invoke-interface {v0, v2}, Lbhd;->a(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->i:Lkbl;

    iget-object v0, p0, Lbbj;->i:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->g:Lbjn;

    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v2, p0, Lbbj;->i:Lkbl;

    invoke-interface {v0, v2}, Lbhd;->b(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->c:Lkbl;

    iget-object v0, p0, Lbbj;->c:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->e:Lbjn;

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

.method public final g()V
    .locals 3

    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbbj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v2, p0, Lbbj;->d:Lkbl;

    invoke-interface {v0, v2}, Lbhd;->a(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->i:Lkbl;

    iget-object v0, p0, Lbbj;->i:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->g:Lbjn;

    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v2, p0, Lbbj;->i:Lkbl;

    invoke-interface {v0, v2}, Lbhd;->b(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->c:Lkbl;

    iget-object v0, p0, Lbbj;->c:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->e:Lbjn;

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

.method public final h()V
    .locals 3

    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbbj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbj;->b:Lbhd;

    iget-object v2, p0, Lbbj;->i:Lkbl;

    invoke-interface {v0, v2}, Lbhd;->b(Lkbl;)Lkbl;

    move-result-object v0

    iput-object v0, p0, Lbbj;->c:Lkbl;

    iget-object v0, p0, Lbbj;->c:Lkbl;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iput-object v0, p0, Lbbj;->e:Lbjn;

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

.method public final i()V
    .locals 3

    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbbj;->c:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbbj;->i:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-object v1, p0, Lbbj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbj;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbbj;->d:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
