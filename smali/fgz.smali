.class public final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgy;
.implements Lfnq;
.implements Lfns;
.implements Lfnu;
.implements Lfnw;
.implements Lfnx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lfhe;

.field public d:Lhib;

.field public e:Lhib;

.field public f:Lhib;

.field public g:Lauv;

.field public h:Lauv;

.field public i:Lauv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgz;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lfhe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgz;->c:Lfhe;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfgz;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfgz;->c:Lfhe;

    invoke-interface {v0}, Lfhe;->d()Lhib;

    move-result-object v0

    iput-object v0, p0, Lfgz;->f:Lhib;

    iget-object v0, p0, Lfgz;->c:Lfhe;

    iget-object v1, p0, Lfgz;->f:Lhib;

    invoke-interface {v0, v1}, Lfhe;->a(Lhib;)Lhib;

    move-result-object v0

    iput-object v0, p0, Lfgz;->e:Lhib;

    iget-object v0, p0, Lfgz;->c:Lfhe;

    iget-object v1, p0, Lfgz;->e:Lhib;

    invoke-interface {v0, v1}, Lfhe;->b(Lhib;)Lhib;

    move-result-object v0

    iput-object v0, p0, Lfgz;->d:Lhib;

    iget-object v0, p0, Lfgz;->f:Lhib;

    new-instance v1, Lauv;

    invoke-direct {v1}, Lauv;-><init>()V

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lfgz;->i:Lauv;

    iget-object v0, p0, Lfgz;->e:Lhib;

    new-instance v1, Lauv;

    invoke-direct {v1}, Lauv;-><init>()V

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lfgz;->h:Lauv;

    iget-object v0, p0, Lfgz;->d:Lhib;

    new-instance v1, Lauv;

    invoke-direct {v1}, Lauv;-><init>()V

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lfgz;->g:Lauv;

    return-void
.end method

.method public static a(Lhnv;)Lfgz;
    .locals 1

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lfhe;

    invoke-static {v0}, Lid;->a(Z)V

    new-instance v0, Lfgz;

    check-cast p0, Lfhe;

    invoke-direct {v0, p0}, Lfgz;-><init>(Lfhe;)V

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v1, p0, Lfgz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfgz;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfgz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgz;->c:Lfhe;

    iget-object v2, p0, Lfgz;->e:Lhib;

    invoke-interface {v0, v2}, Lfhe;->b(Lhib;)Lhib;

    move-result-object v0

    iput-object v0, p0, Lfgz;->d:Lhib;

    iget-object v0, p0, Lfgz;->d:Lhib;

    new-instance v2, Lauv;

    invoke-direct {v2}, Lauv;-><init>()V

    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lfgz;->g:Lauv;

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

.method public final H()V
    .locals 3

    iget-object v1, p0, Lfgz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfgz;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgz;->d:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()V
    .locals 3

    iget-object v1, p0, Lfgz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfgz;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgz;->f:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lhhm;
    .locals 2

    iget-object v1, p0, Lfgz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfgz;->e:Lhib;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhhm;
    .locals 2

    iget-object v1, p0, Lfgz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfgz;->f:Lhib;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v1, p0, Lfgz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfgz;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfgz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgz;->c:Lfhe;

    iget-object v2, p0, Lfgz;->f:Lhib;

    invoke-interface {v0, v2}, Lfhe;->a(Lhib;)Lhib;

    move-result-object v0

    iput-object v0, p0, Lfgz;->e:Lhib;

    iget-object v0, p0, Lfgz;->e:Lhib;

    new-instance v2, Lauv;

    invoke-direct {v2}, Lauv;-><init>()V

    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lfgz;->h:Lauv;

    iget-object v0, p0, Lfgz;->c:Lfhe;

    iget-object v2, p0, Lfgz;->e:Lhib;

    invoke-interface {v0, v2}, Lfhe;->b(Lhib;)Lhib;

    move-result-object v0

    iput-object v0, p0, Lfgz;->d:Lhib;

    iget-object v0, p0, Lfgz;->d:Lhib;

    new-instance v2, Lauv;

    invoke-direct {v2}, Lauv;-><init>()V

    invoke-virtual {v0, v2}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p0, Lfgz;->g:Lauv;

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

.method public final d()V
    .locals 3

    iget-object v1, p0, Lfgz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfgz;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfgz;->e:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v1, p0, Lfgz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfgz;->g:Lauv;

    iget-object v0, v0, Lauv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final f()Z
    .locals 2

    iget-object v1, p0, Lfgz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfgz;->h:Lauv;

    iget-object v0, v0, Lauv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final g()Z
    .locals 2

    iget-object v1, p0, Lfgz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfgz;->i:Lauv;

    iget-object v0, v0, Lauv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
