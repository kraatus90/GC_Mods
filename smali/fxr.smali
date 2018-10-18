.class public final Lfxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lnae;

.field public final c:Ljava/lang/Object;

.field public final d:Lkae;

.field public final e:Lkih;

.field private final f:Lobl;


# direct methods
.method public constructor <init>(Lkid;Lkih;Lkae;Lobl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfxr;->d:Lkae;

    iput-object p2, p0, Lfxr;->e:Lkih;

    const-string v0, "CommandExecutor"

    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfxr;->f:Lobl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxr;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lfxq;)Lnab;
    .locals 3

    iget-object v1, p0, Lfxr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfxr;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfxr;->b:Lnae;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lfxr;->b:Lnae;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfxr;->b:Lnae;

    new-instance v2, Lfxs;

    invoke-direct {v2, p0, p1}, Lfxs;-><init>(Lfxr;Lfxq;)V

    invoke-interface {v0, v2}, Lnae;->a(Ljava/lang/Runnable;)Lnab;

    move-result-object v0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lfxr;->f:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lnag;->a(Ljava/util/concurrent/ExecutorService;)Lnae;

    move-result-object v0

    iput-object v0, p0, Lfxr;->b:Lnae;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lfxr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfxr;->a:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
